#include <stdio.h>

int main(int argc, char *argv[]) {
    FILE * filePointer;
    char * filename = argv[1];
    int character;
    filePointer = fopen(filename, "rb");
    if (filePointer == NULL) {
        printf("\033[1m\033[31mCould not open file:\t%s\033[0m\033[0m",filename);
        return 1;
    }
    while ((character = getc(filePointer))!=EOF) {
        putchar(character);
    }
    return 0;
}

