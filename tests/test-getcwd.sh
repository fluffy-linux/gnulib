#!/sw/bash/bin/bash

. "${srcdir=.}/init.sh"; path_prepend_ .

${CHECKER} test-getcwd

Exit $?
