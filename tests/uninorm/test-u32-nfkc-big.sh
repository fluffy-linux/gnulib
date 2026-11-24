#!/sw/bash/bin/bash
exec ${CHECKER} ./test-u32-nfkc-big${EXEEXT} "$srcdir/uninorm/NormalizationTest.txt"
