<?php

$func = FFI::cdef(
    "int32_t numbers(int32_t arg, int32_t arg2);",
    "vendor/chayim/libredis/target/release/libcommands.so"
);
$output = $func->numbers(15, 19);
echo $output;
?>
