/*
 *  @file   c_sort.c
 *  @brief  Implementation of common sorting algorithms
 */
#ifndef C_SORT_H
#define C_SORT_H

#include <stdlib.h>
#include <stdio.h>

void Swap(int *a,int *b);

void MaxHeapify(int array[],int i,int heap_size);
void BuildMaxHeap(int array[],int len);
void HeapSort(int array[],int len);

void BubbleSort(int array[],int len);

void SelectionSort(int array[],int len);

void CountingSort(int array[],int len);


#endif

