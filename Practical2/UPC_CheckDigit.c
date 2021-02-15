#include <stdio.h>
#include <ctype.h>

int main(){
    int d [11], evenSum = 0, oddSum = 0, total = 0, checkDigit = 0;
    char stringArray[12]; // 11 digits + null terminator.
    printf("Enter the UPC code:\t");
    scanf("%11s", stringArray); // stringArray now contains a string.

    // Loop through the string array.
    for (int i = 0; i < 11; i++) {
        // Check that each value is a digit.
        if (!isdigit(stringArray[i])) return -1;
        // Add digits to a integer array.
        d[i] = stringArray[i] - '0';
    }

    // Loop through the integer array.
    for (int i = 0; i < 11; i++) {
        // Increment starts from 0 so 'even' is technically odd positions.
        if (i % 2 == 0) {
            oddSum += d[i];
        } else {
            evenSum += d[i];
        }
    }
    // Calculate the total sum and the check digit.
    total = (3 * oddSum) + evenSum;
    checkDigit = 10 - (total % 10);

    printf("The check digit for the code is:\t%d\n",checkDigit);

    return 0;
}