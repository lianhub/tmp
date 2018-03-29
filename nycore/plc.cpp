#include "plc.h"

IEC_BOOL __DEBUG;

int modbus_port = 502;
int dnp3_port = 20000;

pthread_mutex_t bufferLock; //mutex for the internal buffers

//-----------------------------------------------------------------------------
// Helper function - Makes the running thread sleep for the ammount of time
// in milliseconds
//-----------------------------------------------------------------------------
void sleep_thread(int milliseconds)
{
    struct timespec ts;
    ts.tv_sec = milliseconds / 1000;
    ts.tv_nsec = (milliseconds % 1000) * 1000000;
    nanosleep(&ts, NULL);
}

void sleep_until(struct timespec *ts, int delay)
{
    ts->tv_nsec += delay;
    if(ts->tv_nsec >= 1000*1000*1000)
    {
        ts->tv_nsec -= 1000*1000*1000;
        ts->tv_sec++;
    }
    clock_nanosleep(CLOCK_MONOTONIC, TIMER_ABSTIME, ts,  NULL);
}

void *modbusThread(void *arg)
{
    startServer(modbus_port);
}

void *dnp3Thread(void *arg)
{
    dnp3StartServer(dnp3_port);
}

double measureTime(struct timespec *timer_start)
{
    struct timespec timer_end;
    double time_used;

    clock_gettime(CLOCK_MONOTONIC, &timer_end);

    time_used = (timer_end.tv_sec - timer_start->tv_sec);
    time_used += (timer_end.tv_nsec - timer_start->tv_nsec) / 1000000000.0;

    return time_used;
}

void print_usage() {
    printf("Usage: ./openplc -m modbus_port -d dnp3_port\n");
    printf("./openplc will run with modbus on port 502 and ");
    printf("dnp3 on port 20000\n");
    printf("Selecting only modbus or only dnp3 will only run that ");
    printf("protocol\n");
}

int init_plc(int argc,char **argv)
{
    bool modbus_flag = false;
    bool dnp3_flag = false;
  
    int opt;
    opterr = 0;

    //======================================================
    //                 READ COMMAND LINE ARGS
    //======================================================

    while ((opt = getopt (argc, argv, "m:d:")) != -1) {
      switch (opt) {
        case 'm':
            modbus_flag = true;
            modbus_port = atoi(optarg); 
            break;
        case 'd':
            dnp3_flag = true;
            dnp3_port = atoi(optarg);
            break;
        case '?':
            if (isprint (optopt))
                fprintf (stderr, "Unknown option `-%c'.\n", optopt);
            else
                fprintf (stderr, "Unknown option character `\\x%x'.\n", optopt);
            print_usage();
            exit(1);
            break;
        default:
            abort();
      }
    }

    setvbuf(stdout, NULL, _IONBF, 0);
    setvbuf(stderr, NULL, _IONBF, 0);
    printf("OpenPLC Software running...\n");

    //======================================================
    //                 PLC INITIALIZATION
    //======================================================
    config_init__();
    glueVars();

    //======================================================
    //               MUTEX INITIALIZATION
    //======================================================
    if (pthread_mutex_init(&bufferLock, NULL) != 0)
    {
        printf("Mutex init failed\n");
        exit(1);
    }

    //======================================================
    //              HARDWARE INITIALIZATION
    //======================================================
    initializeHardware();
    updateBuffersIn();
    updateBuffersOut();
    pthread_t modbus_thread;
    pthread_t dnp3_thread;

    if(modbus_flag || (!modbus_flag && !dnp3_flag)) {
        pthread_create(&modbus_thread, NULL, modbusThread, NULL);
    }
    if(dnp3_flag || (!modbus_flag && !dnp3_flag)) {
        pthread_create(&dnp3_thread, NULL, dnp3Thread, NULL);
    }

    //======================================================
    //          PERSISTENT STORAGE INITIALIZATION
    //======================================================
    //readPersistentStorage();
    //pthread_t persistentThread;
    //pthread_create(&persistentThread, NULL, persistentStorage, NULL);

	return 0;
}
