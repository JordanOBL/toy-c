#include <stdio.h>

int broken() {
    printf("I am broken!\n")   // ❌ missing semicolon at end
    return 0;
}