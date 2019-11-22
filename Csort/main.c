#include <stdio.h>
#include "c_sort.h"
int main() {
    //printf("Hello, World!\n");
    int array[]={9,5,3,8,7,6,4,0,2,1};
    int len=10;
    HeapSort(array,10);
    for (int i = 0; i < len; ++i) {
        printf("%d\t",array[i]);
    }
    printf("\n");
    return 0;
}