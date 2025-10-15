#include <stdio.h>

int main(){
    double a,b,sum;
    printf("Welcome to the addition program:\n\r");
    printf("Enter value of A: ");
    scanf("%lf", &a);
    printf("Enter value of B: ");
    scanf("%lf", &b);
    sum = a+b;
    printf("Summation is: %lf\n\r",sum);
    return 0;
}