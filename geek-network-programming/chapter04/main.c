#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netinet/in.h>

int make_socket(uint16_t port) {
    int sockfd;
    struct sockaddr_in name;

    sockfd = socket(AF_INET, SOCK_STREAM, 0);
    if (sockfd < 0) {
        perror("create socket error!");
        exit(EXIT_FAILURE);
    }

    name.sin_family = AF_INET;
    name.sin_port = htons(port);
    name.sin_addr.s_addr = htonl(INADDR_ANY);

    if (bind(sockfd, (struct sockaddr *)&name, sizeof(name)) < 0) {
        perror("bind socket error!");
        exit(EXIT_FAILURE);
    }

    return sockfd;
}
int main() {
    printf("Hello, World!\n");
    return 0;
}