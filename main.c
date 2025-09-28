#include <stdio.h>
#include <ctype.h>

int askNum(){
    int x;
  
    printf("Pick A number: ");
   while(scanf("%d", &x) != 1){
    printf("Please Choose a number");
    while(getchar() != '\n');
   }

    
    return x;
}

int add(int x, int y){
    return x + y;
}

int main(){
    int x = askNum();
    int y = askNum();
    int res = add(x, y);
    printf("The result is  %d\n", res);
    return 0;
}