#include <stdio.h>


void even_odd() {
    int num;
    printf("Enter a number: ");
    scanf("%d", &num);

    if (num % 2 == 0)
        printf("Even\n");
    else
        printf("Odd\n");

   // return 0;
}

