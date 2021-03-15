#include <stdio.h>
#define SIZE(x) sizeof(x)/sizeof(x[0])

int main(void) {
    int a[] = {12,23,4,56,78,0}, *p,*q, answer;
    p = a;
    q = &a[SIZE(a)-1];

    printf("Please enter a number:\t");
    scanf(" %d",&answer);
    for (p; p <= q; p++) {
        if (*p == answer){
            printf("\n%d is in the array.\n",*p);
            return 0;
        }
    }

    printf("\n%d is not in the array.\n",answer);

    return 0;
}