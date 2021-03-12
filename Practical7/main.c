#include <stdio.h>
#define N 10

int max_min(int *array, int array_size, int *large, int *small) {
    int small_current = *array, large_current = *array;
    int *pointer = array;
    for (int i = 0; i < array_size; ++i,pointer++) {
        if (*pointer < small_current){
            small_current = *pointer;
        }
        if (*pointer > large_current){
            large_current = *pointer;
        }
    }
    *large = large_current;
    *small = small_current;
    return 0;
}

int main() {
    int b[N], big, small;
    printf("Enter %d numbers:\t",N);
    for (int i = 0; i < N; ++i) {
        scanf(" %d",&b[i]);
    }

    max_min(b, N, &big, &small);

    printf("\nLargest:\t%d",big);
    printf("\nSmallest:\t%d",small);

    return 0;
}
