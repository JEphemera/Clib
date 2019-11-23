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
 * @brief   BubbleSort  BubbleSort an array
 * @param   array[]     array[] to sort
 * @param   len         length of array
 */
void BubbleSort(int array[],int len){
    for(int i=0;i<len-1;i++){
        int bubble_flag=1;
        for (int j = i+1; j < len; ++j) {
            if(array[i]>array[j]){
                Swap(&array[i],&array[j]);
                bubble_flag=0;
            }
        }
        if(bubble_flag)
            break;
    }
}

/*
 * @brief   SelectionSort   SelectionSort an array
 * @param   array[]     array[] to sort
 * @param   len         length of array
 */
void SelectionSort(int array[],int len){
    for (int i = 0; i < len-1; ++i) {
        int min=i;
        for (int j = i+1; j < len; ++j) {
            if(array[min]>array[j]) {
                min = j;
            }
        }
        if(min!=i)
            Swap(&array[min],&array[i]);
    }
}

/*
 * @brief   CountingSort   CountingSort an array
 * @param   array[]     array[] to sort
 * @param   len         length of array
 */
void CountingSort(int array[],int len){
    int max=array[0];
    for (int i = 1; i < len; ++i) {
        if(array[i]>max){
            max=array[i];
        }
    }

    int bucketlen=max+1;
    int bucket[bucketlen];
    for (int i = 0; i < bucketlen; ++i) {
        bucket[i]=0;
    }
    for (int i = 0; i < len; ++i) {
        bucket[array[i]]++;
    }
    int sortedIndex=0;
    for (int i = 0; i < bucketlen; ++i) {
        while(bucket[i]>0){
            array[sortedIndex]=i;
            sortedIndex+=1;
            bucket[i]-=1;
        }
    }
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
 * @brief   HeapSort    HeapSort an array
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


