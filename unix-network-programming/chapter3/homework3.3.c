//
// Created by Wison on 2019-09-17.
//
//#include "unp.h"
//int main(int argc, char **argv) {
//    struct sockaddr_in servaddr;
//    servaddr.sin_family = AF_INET;
//    servaddr.sin_port = htons(8888);
//    printf("%d", servaddr.sin_addr.s_addr);
//    if (inet_aton(argv[1], &servaddr.sin_addr) == 1) {
//        printf("ok!");
//        printf("%d", servaddr.sin_addr.s_addr);
//    } else {
//        printf("failed!");
//    }
//    exit(0);
//}