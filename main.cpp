#include "plc.h"

static int tick = 0;

int main(int argc,char **argv)
{
    init_plc(argc, argv);

#ifdef __linux__
    //======================================================
    //              REAL-TIME INITIALIZATION
    //======================================================
    // Set our thread to real time priority
    struct sched_param sp;
    sp.sched_priority = 30;
    printf("Setting main thread priority to RT\n");
    if(pthread_setschedparam(pthread_self(), SCHED_FIFO, &sp))    
        printf("WARNING: Failed to set main thread to real-time priority\n");
    
    // Lock memory to ensure no swapping is done.
    printf("Locking main thread memory\n");
    if(mlockall(MCL_FUTURE|MCL_CURRENT))    
        printf("WARNING: Failed to lock memory\n");    
#endif

	//gets the starting point for the clock
	printf("Getting current time\n");
	struct timespec timer_start;
	clock_gettime(CLOCK_MONOTONIC, &timer_start);

	//======================================================
	//                    MAIN LOOP
	//======================================================
	for(;;)
	{
		//make sure the buffer pointers are correct and
		//attached to the user variables
		glueVars();
		
		updateBuffersIn(); //read input image

		pthread_mutex_lock(&bufferLock); //lock mutex
		config_run__(tick++); // execute plc program logic
		pthread_mutex_unlock(&bufferLock); //unlock mutex

		updateBuffersOut(); //write output image
		
		updateTime();

		sleep_until(&timer_start, common_ticktime__);
	}
}