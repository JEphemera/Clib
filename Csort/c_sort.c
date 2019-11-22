/*
 *  @file   c_sort.c
 *  @brief  Implementation of common sorting algorithms
 */
#include "c_sort.h"


/*
 * @brief   Swap    exchange a and b
 */
void Swap(int *a,int *b){
    int tmp;
    tmp=*a;
    *a=*b;
    *b=tmp;
}
/*
 * @brief   MaxHeapify  Generating partial big top heap
 * @param   array[]     heap array
 * @param   i           heap element number
 * @param   heap_size   heap array length
 */
void MaxHeapify(int array[],int i,int heap_size){
    int largest=i;
    int left=2*i+1;
    int right=2*i+2;
    if(left<heap_size && array[left]>array[largest]){
        largest=left;
    }
    if(right<heap_size && array[right]>array[largest]){
        largest=right;
    }
    if(largest!=i){
        Swap(&array[largest],&array[i]);
        MaxHeapify(array,largest,heap_size);
    }
}
/*
 * @brief   BuildMax    Generating big top heap
 * @param   array[]     heap array
 * @param   len         heap array length
 */
void BuildMaxHeap(int array[],int len){
    int heap_size=len;
    for (int i = len/2; i >0 ; i--) {
        MaxHeapify(array,i,heap_size);
    }
}

/*
 * @brief   HeapSort    HeapSort a array
 * @param   array[]     array[] to sort
 * @param   len         length of array
 */
void HeapSort(int array[],int len){
    int heap_size=len;
    BuildMaxHeap(array,len);
    for(int i=len-1;i>0;i--) {
        Swap(&array[0], &array[i]);
        heap_size--;
        MaxHeapify(array, 0, heap_size);
    }
}


