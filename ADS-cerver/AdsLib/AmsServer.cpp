#include "AmsServer.h"
#include "Log.h"

AmsServer::AmsServer(Router& __router, IpV4 __destIp)
	: router(__router),	
	socket(__destIp, 27015),//ADS_TCP_SERVER_PORT),
	socket2(__destIp, 27015),//ADS_TCP_SERVER_PORT),
	refCount(0),
	invokeId(0),
	destIp(__destIp)
	//,ownIp(socket.Connect())
{	
	socket2.Listen();
	for (int i = 0; i < 10; i++)// while (1)
	{
		socket.Accept(socket2.mySocket);
		//receiver = std::thread(&AmsServer::TryRecv, this);
		//socket.xread();
		TryRecv();
		//closesocket(socket.mySocket);
	}
}

AmsServer::~AmsServer()
{	
	socket2.Shutdown();
	receiver.join();
}
/*
AmsResponse* AmsConnection::GetPending(const uint32_t id, const uint16_t port)
{
	const uint16_t portIndex = port - Router::PORT_BASE;
	if (portIndex >= Router::NUM_PORTS_MAX) {
		LOG_WARN("Port 0x" << std::hex << port << " is out of range");
		return nullptr;
	}

	auto currentId = id;
	if (queue[portIndex].invokeId.compare_exchange_strong(currentId, 0)) {
		return &queue[portIndex];
	}
	LOG_WARN("InvokeId mismatch: waiting for 0x" << std::hex << currentId << " received 0x" << id);
	return nullptr;
}*/

void AmsServer::Receive(void* buffer, size_t bytesToRead, timeval* timeout) const
{
	auto pos = reinterpret_cast<uint8_t*>(buffer);
	while (bytesToRead) {
		const size_t bytesRead = socket.read(pos, bytesToRead, timeout);
		bytesToRead -= bytesRead;
		pos += bytesRead;
	}
}

template<class T>
void AmsServer::ReceiveFrame(size_t bytesLeft, uint32_t aoeError) const
{
	timeval timeout{ (long)(100 / 1000000), (int)(100 % 1000000) };//usec
	T header;
	/*
	if (bytesLeft > sizeof(header) + request->bufferLength) {
		LOG_WARN("Frame to long: " << std::dec << bytesLeft << '<' << sizeof(header) + request->bufferLength);		
		ReceiveJunk(bytesLeft);
		return;
	}*/

	try {
		Receive(&header, sizeof(header), &timeout);
		bytesLeft -= sizeof(header);
		//Receive(request->buffer, bytesLeft, 10);
		/*
		if (request->bytesRead) {
			*(request->bytesRead) = bytesLeft;
		}*/
		//response->Notify(aoeError ? aoeError : header.result());
	}
	catch (const Socket::TimeoutEx&) {
		//LOG_WARN("InvokeId of response: " << std::dec << responseId << " timed out");
		//response->Notify(ADSERR_CLIENT_SYNCTIMEOUT);
		//ReceiveJunk(bytesLeft);
	}
}

void AmsServer::Write(const AoEHeader& my_aoeHeader)
{
	Frame frame(sizeof(AmsTcpHeader) + sizeof(AoEHeader) + 12);

	uint32_t       indexGroup = 0;
	uint32_t       indexOffset = 4;
	uint32_t       bufferLength = 8;
	if (my_aoeHeader.cmdId() == 2)
		frame.prepend(AoERequestHeader{ indexGroup, indexOffset, bufferLength });
	else{
		frame.prepend(indexOffset+2);
	    frame.prepend(indexGroup);
   }

	const AoEHeader aoeHeader{
		my_aoeHeader.sourceAddr(), my_aoeHeader.sourcePort(),
		my_aoeHeader.targetAddr(), my_aoeHeader.targetPort(),
		my_aoeHeader.cmdId(),
		static_cast<uint32_t>(frame.size()),
		my_aoeHeader.invokeId()
	};
	frame.prepend<AoEHeader>(aoeHeader);

	const AmsTcpHeader header{ static_cast<uint32_t>(frame.size()) };
	frame.prepend<AmsTcpHeader>(header);
	
//	response->invokeId.store(aoeHeader.invokeId());
	if (frame.size() != socket.write(frame)) {		
		printf(".....\n");
		//return 0;// nullptr;
	}	
}

void AmsServer::TryRecv()
{
	try {
		Recv();
	}
	catch (const std::runtime_error& e) {
		LOG_INFO(e.what());
	}
}

void AmsServer::Recv()
{
	AmsTcpHeader amsTcpHeader;
	AoEHeader aoeHeader;
	for (; 1; ) {
		Receive(amsTcpHeader);
		if (amsTcpHeader.length() < sizeof(aoeHeader)) {
			LOG_WARN("Frame to short to be AoE");
			//ReceiveJunk(amsTcpHeader.length());
			continue;
		}

		Receive(aoeHeader);
		if (aoeHeader.cmdId() == AoEHeader::DEVICE_NOTIFICATION) {
			//ReceiveNotification(aoeHeader);
			continue;
		}
		printf("cmd-id: %d  len:%d %d \n", aoeHeader.cmdId(), aoeHeader.length(), sizeof(AoEReadResponseHeader));
		/*
		auto response = GetPending(aoeHeader.invokeId(), aoeHeader.targetPort());
		if (!response) {
			LOG_WARN("No response pending");
			ReceiveJunk(aoeHeader.length());
			continue;
		}*/

		switch (aoeHeader.cmdId()) {
		case AoEHeader::READ_DEVICE_INFO:
		case AoEHeader::WRITE:
		case AoEHeader::READ_STATE:
		case AoEHeader::WRITE_CONTROL:
		case AoEHeader::ADD_DEVICE_NOTIFICATION:
		case AoEHeader::DEL_DEVICE_NOTIFICATION:
		//	ReceiveFrame<AoEResponseHeader>(response, aoeHeader.length(), aoeHeader.errorCode());
			Write(aoeHeader);
			continue;

		case AoEHeader::READ:
		case AoEHeader::READ_WRITE:
		//	ReceiveFrame<AoEReadResponseHeader>(response, aoeHeader.length(), aoeHeader.errorCode());
			ReceiveFrame<AoERequestHeader>(aoeHeader.length(), aoeHeader.errorCode());
			Write(aoeHeader);
			continue;

		default:
			LOG_WARN("Unkown AMS command id");
			//response->Notify(ADSERR_CLIENT_SYNCRESINVALID);
			//ReceiveJunk(aoeHeader.length());
		}
	}
}