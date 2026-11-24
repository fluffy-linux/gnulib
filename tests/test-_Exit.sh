#!/sw/bash/bin/bash

${CHECKER} ./test-_Exit${EXEEXT}
test $? = 81
