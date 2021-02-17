#include <stdio.h>
#define N 30

int max(int arr[], int size) {
    int max = 0;
    for (int i = 0; i < size; ++i) {
        if (arr[i] > max) {
            max = arr[i];
        }
    }
    return max;
}

int min(int arr[], int size) {
    int min = size;
    for (int i = 0; i < size; ++i) {
        if (arr[i] < min) {
            min = arr[i];
        }
    }
    return min;
}

/* Declare functions here. */
int main(void) {
    int arraySize, I, big, small;
    printf("How many numbers would you like to enter?\t");
    scanf(" %d",&arraySize);
    
    int b[arraySize];
    
    printf("Enter %d numbers: ", arraySize);
    for (I = 0; I < arraySize; I++) {
        scanf("%d", &b[I]);
    }
    printf("Largest: %d\n", max(b,arraySize)); /* Function to implement. */
    printf("Smallest: %d\n", min(b,arraySize)); /* Function to implement. */
    return 0;
}