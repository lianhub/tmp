
#include <stdio.h>
#include <string.h>
#include <pthread.h>
#include <time.h>
#include <signal.h>
#include <stdlib.h>
#include <sys/mman.h>

#include "iec_types.h"
#include "ladder.h"

#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#define OPLC_CYCLE          50000000

extern int opterr;
//extern int common_ticktime__;
extern IEC_BOOL __DEBUG;

extern int modbus_port;
extern int dnp3_port;

extern pthread_mutex_t bufferLock; //mutex for the internal buffers

//void sleep_thread(int milliseconds);
void *modbusThread(void *arg);
void *dnp3Thread(void *arg);
void print_usage() ;

int init_plc(int argc,char **argv);
