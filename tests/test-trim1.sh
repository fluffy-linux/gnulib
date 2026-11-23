#!/sw/bash/bin/bash

# Test in the "C" or "POSIX" locale.
LC_ALL=C \
${CHECKER} ./test-trim${EXEEXT} 1
