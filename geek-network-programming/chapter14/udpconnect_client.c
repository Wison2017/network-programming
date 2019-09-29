//
// Created by Mac-78 on 2019-09-29.
//
#include "lib/common.h"
#define MAXLINE 4096

#include    <stdarg.h>        /* ANSI C header file */
#include    <syslog.h>        /* for syslog() */


# define MAXLINE 4096


/* error - print a diagnostic and optionally exit */
void error(int status, int err, char *fmt, ...) {
    va_list ap;

    va_start(ap, fmt);
    vfprintf(stderr, fmt, ap);
    va_end(ap);
    if (err)
        fprintf(stderr, ": %s (%d)\n", strerror(err), err);
    if (status)
        exit(status);
}
int main(int argc, char **argv) {
    if (argc != 3) {
        error(1, 0, "usage: udpconnect_client <IPaddress>");
    }

    int socket_fd;
    socket_fd = socket(AF_INET, SOCK_DGRAM, 0);

    struct sockaddr_in server_addr;
    bzero(&server_addr, sizeof(server_addr));
    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(SERV_PORT);
    inet_pton(AF_INET, argv[1], &server_addr.sin_addr);

    struct sockaddr_in server_addr1;
    bzero(&server_addr1, sizeof(server_addr1));
    server_addr1.sin_family = AF_INET;
    server_addr1.sin_port = htons(SERV_PORT);
    inet_pton(AF_INET, argv[2], &server_addr1.sin_addr);



    socklen_t server_len = sizeof(server_addr);
    socklen_t server_len1 = sizeof(server_addr1);

    if (connect(socket_fd, (struct sockaddr *)&server_addr, server_len)) {
        error(1, errno, "connect failed");
    }

    if (connect(socket_fd, (struct sockaddr *)&server_addr1, server_len1)) {
        error(1, errno, "connect1 failed");
    }

    char send_line[MAXLINE], recv_line[MAXLINE + 1];
    int n;

    while (fgets(send_line, MAXLINE, stdin) != NULL) {
        int i = strlen(send_line);
        if (send_line[i - 1] == '\n') {
            send_line[i - 1] = 0;
        }
        printf("now sending %s\n", send_line);
        size_t rt = send(socket_fd, send_line, i, 0);
        if (rt < 0) {
            error(1, errno, "send failed");
        }
        printf("send bytes: %zu \n", rt);

        recv_line[0] = 0;
        n = recv(socket_fd, recv_line, MAXLINE, 0);
        if (n < 0)
            error(1, 0, "recv failed");
        recv_line[n] = 0;
        fputs(recv_line, stdout);
        fputs("\n", stdout);
    }
    exit(0);
}
