#include <stdio.h>
#include "unp.h"
#define CPU_VENDOR_OS "i386-apple-darwin18.6.0"

int main(int argc, char **argv) {
    union {
        short s;
        char c[sizeof(short)];
    } un;

//    union {
//        int a;
//        int b;
//    } un_int;
//    un_int.a = 99;
//    printf("a = %d", un_int.a);
//    printf("b = %d", un_int.b);

    un.s = 0x0102;
    printf("%s: ", CPU_VENDOR_OS);
    if (sizeof(short) == 2) {
        if (un.c[0] == 1 && un.c[1] == 2) {
            printf("big-endian\n");
        } else if (un.c[0] == 2 && un.c[1] == 1) {
            printf("little-endian\n");
        } else {
            printf("unknown\n");
        }
    } else {
        printf("sizeof(short) = %d\n", sizeof(short));
    }
    exit(0);
}