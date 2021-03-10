#Question 1
>a) ***(p+3)** = 14

>b) ***(q-3)** = 34

>c) q - p = 4.

>d) p < q is True.

>e) *p < *q is False.

```c
#include <stdio.h>

int main() {
int a[] = {5, 15, 34, 54, 14, 2, 52, 72};
int *p = &a[1], *q = &a[5];

printf("a)\t%d\n",*(p+3));
printf("b)\t%d\n",*(q-3));
printf("c)\t%ld\n",q-p);
printf("d)\t%s\n",p<q ? "True" : "False");
printf("e)\t%s\n",*p<*q ? "True" : "False");
return 0;
}
```
#Question 2
You are using the wrong syntax to find the middle of an array with pointers.
If you want to find the middle element of the array, you need to denote it like this:
```c
#define SIZE(x) sizeof(x)/sizeof(x[0])

*middle = &array[(SIZE(array) / 2 - 1)];
```
