# Copyright © 2017 Daniel Pfeifer <daniel@pfeifer-mail.de>
# This work is free. You can redistribute it and/or modify it under the
# terms of the Do What The Fuck You Want To Public License, Version 2,
# as published by Sam Hocevar. See the COPYING file for more details.

set(CTEST_PROJECT_NAME "Hello")
set(CTEST_NIGHTLY_START_TIME "1:00:00 UTC")

set(CTEST_DROP_METHOD "http")
set(CTEST_DROP_SITE "localhost")
set(CTEST_DROP_LOCATION "/submit.php?project=Hello")
set(CTEST_DROP_SITE_CDASH TRUE)
set(CTEST_CDASH_VERSION "1.6")
set(CTEST_CDASH_QUERY_VERSION TRUE)
