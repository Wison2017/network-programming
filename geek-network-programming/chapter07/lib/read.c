//
// Created by Wison on 2019-09-26.
//

#include "common.h"

size_t readn(int fd, void *buffer, size_t size) {
    char *buffer_pointer = buffer;
    int length = size;

    while (length > 0) {
        int result = read(fd, buffer_pointer, length);

        if (result < 0) {
            if (result == EINTR)
                continue;
            else
                return (-1);
        } else if(result == 0)
            break;

        length -= result;
        buffer_pointer += result;
    }
    return (size - length);
}