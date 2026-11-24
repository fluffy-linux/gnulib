#!/sw/bash/bin/bash

./test-fseeko${EXEEXT} 1 < "$srcdir/test-fseeko.sh" || exit 1
echo hi | ./test-fseeko${EXEEXT} || exit 1
exit 0
