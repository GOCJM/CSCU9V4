#include <stdio.h>

int main(){
    int a, b, c, d, denominator, numerator, commonDenominator;
    float value;
    char operation;
    printf("Enter 'a' for addition or 'm' multiplication:\t");
    scanf(" %c", &operation);
    printf("Enter first fraction:\t");
    scanf("%d /%d", &a, &b);
    printf("Enter second fraction:\t");
    scanf("%d /%d", &c, &d);

    denominator = b*d;
    if (operation == 'm') {
        numerator = a * c;
    } else if (operation == 'a') {
        numerator = ((a*d)+(c*b));
    } else {
        printf("%c is an invalid character!",operation);
        return 1;
    }
    for (int i = 1; i <= numerator && i <= denominator; ++i) {
        if (numerator % i == 0 && denominator % i == 0) {
            commonDenominator = i;
        }
    }
    numerator /= commonDenominator;
    denominator /= commonDenominator;
    value = (numerator + 0.0)/ denominator;
    printf("The answer is %d/%d or %.3f\n", numerator, denominator,value);
    return 0;
}
