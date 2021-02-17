#include <stdio.h>
#define STRING_LENGTH 20

int notes[] = {20, 10, 5, 1}, amount, numberOfNotes, reduced_amount;
char values[(sizeof(notes) / sizeof(notes[0]))][STRING_LENGTH];

void amountCalculation() {
    printf("Enter a pound amount: £");
    scanf("%d", &amount);

    reduced_amount = amount;

    for (int i = 0; i < (sizeof(notes) / sizeof(notes[0])); ++i) {
        switch (notes[i]) {
            case 20:
                numberOfNotes = reduced_amount / notes[i];
                reduced_amount = reduced_amount - (numberOfNotes * notes[i]);
                break;
            case 10:
                numberOfNotes = reduced_amount / notes[i];
                reduced_amount = reduced_amount - (numberOfNotes * notes[i]);
                break;
            case 5:
                numberOfNotes = reduced_amount / notes[i];
                reduced_amount = reduced_amount - (numberOfNotes * notes[i]);
                break;
            case 1:
                numberOfNotes = reduced_amount / notes[i];
                reduced_amount = reduced_amount - (numberOfNotes * notes[i]);
                break;
        }
        sprintf(values[i], "£%d notes: %d", notes[i], numberOfNotes);
    }
}

int main(void) {
    amountCalculation();

    for (int i = 0; i < (sizeof(values) / sizeof(values[0])); ++i) {
        printf("\n%s",values[i]);
    }

    return 0;
}