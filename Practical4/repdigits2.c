#include <stdbool.h>    /* C99 only */
#include <stdio.h>

int main(void) {
    int digit_seen[10] = {0};
    int digit, i;
    long n;
    bool flag;

    printf("Enter a number: ");
    scanf("%ld", &n);   /* Not '1' but lower-case L! */

    while (n > 0) {
        digit = n % 10;
        digit_seen[digit]++;
        n /= 10;
    }

    for (int j = 0; j < sizeof(digit_seen)/sizeof(digit_seen[0]); ++j) {
        if (digit_seen[j] >= 2) {
            flag = true;
            printf("The digit %d is repeated %d times\n", j, digit_seen[j]);
        }
    }

    printf("Digit:\t\t\t");
    for (int j = 0; j < sizeof(digit_seen)/sizeof(digit_seen[0]); ++j) {
        printf("%d\t",j);
    }

    printf("\nOccurrences:\t");
    for (int j = 0; j < sizeof(digit_seen)/sizeof(digit_seen[0]); ++j) {
        if (digit_seen[j] <= 1){
            printf("\t");
        } else {
            printf("%d\t",digit_seen[j]);
        }
    }

    if (!flag) {
        printf("No repeated digits\n");
    }

    return 0;
}