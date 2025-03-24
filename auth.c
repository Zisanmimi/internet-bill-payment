#include "auth.h"
#include <stdio.h>
int login(const char* username, const char* password) {
    printf("Authenticating user: %s\n", username);
    return 1;
}