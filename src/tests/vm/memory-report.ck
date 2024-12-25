# -*- perl -*-
use strict;
use warnings;
use tests::tests;

check_expected (IGNORE_EXIT_CODES => 1, [<<'EOF']);
(memory-report) begin
(memory-report) exec tests/vm/memory-report
(memory-report) output tests/vm/memory-report.output
(memory-report) error tests/vm/memory-report.error
(memory-report) end
EOF

pass;
