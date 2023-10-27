#include <stdio.h>
#include <time.h>
#define N 10000; 

int main()
{
    clock_t start,end;
    double cpu_time_used;
    register double i;
    start = clock();
    for (i = 0; i < N i += 0000000.1);
    end = clock();
    cpu_time_used = ((double)(end-start))/CLOCKS_PER_SEC;
    printf("Running time is :%f", cpu_time_used);



    return 0;
}
