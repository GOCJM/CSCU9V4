#include <stdio.h>
#define N 5

void sum_average(int *array, int array_size, int *total, int *average) {
    int *pointer;
    pointer = array;
    for (int i = 0; i < array_size; ++i) {
        *total += *pointer++;
    }
    *average = *total / array_size;
}

int main(void) {
    int b[N], I, sum=0, avg=0;

    printf("Enter %d numbers:\t",N);
    for (I = 0; I < N ; I++) {
        scanf("%d",&b[I]);
    }

    sum_average(b, N, &sum, &avg);

    printf("\nSum:\t%d\n", sum);
    printf("Average:\t%d\n", avg);

    return 0;
}
