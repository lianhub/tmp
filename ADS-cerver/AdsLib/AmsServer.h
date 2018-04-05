#ifndef _AMSSERVER_H_
#define _AMSSERVER_H_

#include "AmsPort.h"
#include "Sockets.h"
#include "Router.h"

#include <atomic>
#include <chrono>

using Timepoint = std::chrono::steady_clock::time_point;
#define WAITING_FOR_RESPONSE ((uint32_t)0xFFFFFFFF)

struct myResponse {
	Frame frame;
	const AmsAddr& destAddr;
	uint16_t port;
	uint16_t cmdId;

	myResponse(const AmsAddr& ams,
		uint16_t       __port,
		uint16_t       __cmdId,	
		size_t         payloadLength = 0)
		: frame(sizeof(AmsTcpHeader) + sizeof(AoEHeader) + payloadLength),
		destAddr(ams),
		port(__port),
		cmdId(__cmdId)
	{}

};

struct AmsServer {
	AmsServer(Router& __router, IpV4 destIp = IpV4{ "" });
	~AmsServer();
	long AdsResponse(myResponse& response);

private:
	friend struct AmsRouter;
	Router& router;	
	TcpSocket socket;
	TcpSocket socket2;
	std::thread receiver;
	std::atomic<size_t> refCount;
	std::atomic<uint32_t> invokeId;
//	std::array<AmsResponse, Router::NUM_PORTS_MAX> queue;

	//template<class T> void ReceiveFrame(AmsResponse* response, size_t length, uint32_t aoeError) const;
	template<class T> void ReceiveFrame(size_t length, uint32_t aoeError) const;
	bool ReceiveNotification(const AoEHeader& header);
	void ReceiveJunk(size_t bytesToRead) const;
	void Receive(void* buffer, size_t bytesToRead, timeval* timeout = nullptr) const;
	void Receive(void* buffer, size_t bytesToRead, const Timepoint& deadline) const;
	template<class T> void Receive(T& buffer) const { Receive(&buffer, sizeof(T)); }
	void Write(const AoEHeader& aoeHeader);
	void Recv();
	void TryRecv();

public:
	const IpV4 destIp;
	//const uint32_t ownIp;
};


#endif /* #ifndef _AMSSERVER_H_ */
