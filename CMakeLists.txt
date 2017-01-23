# Copyright © 2017 Daniel Pfeifer <daniel@pfeifer-mail.de>
# This work is free. You can redistribute it and/or modify it under the
# terms of the Do What The Fuck You Want To Public License, Version 2,
# as published by Sam Hocevar. See the COPYING file for more details.

cmake_minimum_required(VERSION 3.7)
project(Hello)

add_library(libhello
  hello.cpp
  hello.h
  )

add_executable(hello
  main.cpp
  )

target_link_libraries(hello
  PRIVATE libhello
  )
