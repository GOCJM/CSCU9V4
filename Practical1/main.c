#include <stdio.h>

int main() {
    printf("Square numbers:\n");
    for (int i = 1; i <= 10; i++) {
        printf("%d x %d = %d\n",i,i,i*i);
    }

    printf("\nMultiplication Time table:\nx\n");
    for (int i = 1; i <= 10; i++) {
        printf("\t");
        for (int j = 1; j <= 10 ; j++) {
            if (i == j) {
                printf("\033[92m");
            } else {
                printf("\033[97m");
            }
            printf("%d\t",i*j);
        }
        printf("\n");
    }
    return 0;
}
