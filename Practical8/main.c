#include <stdio.h>

int main(int argc, char *argv[]) {
    FILE * filePointer;
    // If it is in the same directory filename should be: ../filename.txt
    // As the executable is in the cmake-build-debug folder,
    // you need to go back a folder to access the file.
    char * filename = argv[1];
    printf("argv[0]:\t%s\n",argv[1]);
    int character, numberOfCharacters = 0;

    filePointer = fopen(filename, "r");
    printf("fileName:\t%s\n",filename);
    if (filePointer == NULL) {
        printf("Could not open file:\t%s",filename);
        return 1;
    }
    while ((character = getc(filePointer))!=EOF) {
        putchar(character);
//        printf("Character:\t%c\n",character);
        numberOfCharacters++;
    }
    fclose(filePointer);

    printf("\nThe number of characters in the file \033[33m%s\033[0m is \033[94m%d.\033[0m\n",filename,numberOfCharacters);

    return 0;
}
