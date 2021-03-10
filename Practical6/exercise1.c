#include <stdio.h>

int main(void){
//    int x = 42;
//    int * pointer = &x;
//    printf("The address of the pointer is %p and value pointed to by the pointer is %d",pointer, *pointer);
    int x = 42, y = 50, temp;
    int *pointer1 = &x, *pointer2 = &y;
    temp = *pointer1;
    *pointer1 = *pointer2;
    *pointer2 = temp;
    printf("Pointer 1: %d",*pointer1);
    printf("\nPointer 2: %d",*pointer2);
//    printf("The result is %d",*pointer1+*pointer2);
    return 0;
}
