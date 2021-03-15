#include <stdio.h>
#define r 3
#define c 7

int main(void) {
    int a[r][c] = {{}};

    int(*p)[c] = a;
    for (p = a; p < a+r; p++) {
        (*p)[2] = 1;
    }

    int *q = NULL;
    p = a;
    for (; p < a+r ; p++) {
        for (q = *p; q < *p+c; q++) {
            printf("%d\t",*q);
        }
        printf("\n");
    }
    return 0;
}