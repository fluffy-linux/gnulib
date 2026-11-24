#!/sw/bash/bin/bash

# Test in the C locale.
LC_ALL=C \
${CHECKER} ./test-unicodeio${EXEEXT} 1
