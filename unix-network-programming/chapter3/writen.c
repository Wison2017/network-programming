#include "unp.h"
//
// Created by Wison on 2019-09-16.
//
ssize_t writen(int fd, const void *vptr, size_t n) {
    size_t nleft;
    ssize_t nwritten;
    const char *ptr;
    ptr = vptr;
    while (nleft > 0) {
        if ((nwritten = write(fd, ptr, nleft)) <= 0) {
            if (nwritten < 0 && errno == EINTR)
                nwritten = 0;
            else
                return(-1);
        }
        nleft -= nwritten;
        ptr += nwritten;
    }
    return (n);
}
