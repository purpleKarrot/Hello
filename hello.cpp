// Copyright © 2017 Daniel Pfeifer <daniel@pfeifer-mail.de>
// This work is free. You can redistribute it and/or modify it under the
// terms of the Do What The Fuck You Want To Public License, Version 2,
// as published by Sam Hocevar. See the COPYING file for more details.

#include "hello.h"
#include <stdlib.h>
#include <string.h>

const char* hello(void)
{
  char* memory = (char*)malloc(42);
  if (!memory) {
    exit(-1);
  }
  return strcpy(memory, "hello world");
}
