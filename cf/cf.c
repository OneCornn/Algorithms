#include <stdio.h>
#include <stdlib.h>

void cf(int num, int denom){
    int a = num / denom;
    int temp;
    num = num - a * denom;
    printf("%d ", a);
    while(num != 0 && denom != 0){
        a = denom / num;
        // printf("1: %d - num \t %d - denom \n", num, denom);
        temp = num;
        num = denom;
        denom = temp;
        // printf("2: %d - num \t %d - denom \n", num, denom);
        num = num - a * denom;
        printf("%d ", a);
    }
    printf("\n");
}
int main(){
    int num, denom;
    scanf("%d%d", &num, &denom);
    cf(num, denom);
    return 0;
}