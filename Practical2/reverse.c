#include <string.h>
#include <stdio.h>

int main() {
    int n, remainder, rev = 0;
    printf("Please enter an integer to reverse:\t");
    scanf("%d",&n);

    while (n != 0) {
        remainder = n % 10;
        rev = rev * 10 + remainder;
        n /= 10;
    }
    printf("Reversed number:\t%d",rev);
    return 0;
}