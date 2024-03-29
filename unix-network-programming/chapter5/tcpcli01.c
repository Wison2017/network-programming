//
// Created by Wison on 2019-09-18.
//
#include "unp.h"

int main(int argc, char **argv) {
    int sockfd;
    struct sockaddr_in servaddr;

    if (argc != 2) {
        err_quit("usage: tcpcli<IPAddress>");
    }

    sockfd = socket(AF_INET, SOCK_STREAM, 0);

    bzero(&servaddr, sizeof(servaddr));
    servaddr.sin_family = AF_INET;
    servaddr.sin_port = htons(SERV_PORT);
    Inet_pton(AF_INET, argv[1], &servaddr.sin_addr.s_addr);

    Connect(sockfd, &servaddr, sizeof(servaddr));

    str_cli(stdin, sockfd);
    exit(0);
}
