#include <stdio.h>
#include "c_sort.h"
#include <time.h>
int main() {
    //printf("Hello, World!\n");
    int array[]={9,5,3,8,7,6,4,0,2,1};
    int len= sizeof(array)/ sizeof(int);
    int start_time=time(NULL);
    SelectionSort(array,10);
    int end_time=time(NULL);
    for (int i = 0; i < len; ++i) {
        printf("%d\t",array[i]);
    }
    printf("\n%f\n",difftime(start_time,end_time));
    return 0;
}