#include <stdio.h>
#include <ctype.h>
#include <stdbool.h>
#define BOARD_SIZE 8

int main(){
    char board[BOARD_SIZE][BOARD_SIZE], pieces[8] = {'r','n','b','q','k','b','n','r'};
    bool alternate = false;
    for (int i = 0; i < BOARD_SIZE; ++i) {
        for (int j = 0; j < BOARD_SIZE; ++j) {
            switch (i) {
                case 0:
                    board[i][j] = pieces[j];
                    break;
                case 1:
                    board[i][j] = 'p';
                    break;
                case 6:
                    board[i][j] = 'P';
                    break;
                case 7:
                    board[i][j] = toupper(pieces[j]);
                    break;
                default:
                    if (i % 2 == 0){
                        if (alternate) {
                            board[i][j] = '.';
                        } else {
                            board[i][j] = ' ';
                        }
                        alternate = !alternate;
                    } else {
                        if (alternate) {
                            board[i][j] = ' ';
                        } else {
                            board[i][j] = '.';
                        }
                        alternate = !alternate;
                    }


            }
        }
    }

    for (int i = 0; i < BOARD_SIZE; ++i) {
        printf("\n");
        for (int j = 0; j < BOARD_SIZE; ++j) {
            printf("\t%c",board[i][j]);
        }
    }
    return 0;
}

