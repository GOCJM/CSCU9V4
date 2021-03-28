#include <stdio.h>
#include <stdbool.h>

int main(int argc, char *argv[]) {
    FILE * filePointer;
    // If it is in the same directory filename should be: ../filename.txt
    // As the executable is in the cmake-build-debug folder,
    // you need to go back a folder to access the file.
    char * filename = argv[1], temporary;
    int character, numberOfCharacters = 0, numberOfWords = 0, numberOfLines = 0;
    bool isEnd = true;

    filePointer = fopen(filename, "r");
    if (filePointer == NULL) {
        printf("\033[1m\033[31mCould not open file:\t%s\033[0m\033[0m",filename);
        return 1;
    }
    while ((character = getc(filePointer))!=EOF) {
//        putchar(character);
        numberOfCharacters++;
        if (character == ' ' || character == '\n' || character == '\t' || character == '\r') {
            if (temporary != character && isEnd) {
                numberOfWords++;
                isEnd = false;
            } else if (character == '\n') {
                numberOfLines++;
            }
        } else {
            isEnd = true;
        }
        temporary = character;
    }
    // Last line is EOF, so need to add to the count so it is not forgotten.
    numberOfLines++;
    numberOfWords++;
    fclose(filePointer);

    printf("\nThe number of characters in the file \033[33m%s\033[0m is \033[94m%d.\033[0m\n",filename,numberOfCharacters);
    printf("Number of words:\t\033[32m%d\033[0m\n",numberOfWords);
    printf("Number of lines:\t\033[31m%d\033[0m\n",numberOfLines);

    return 0;
}
