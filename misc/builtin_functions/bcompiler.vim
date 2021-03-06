call extend(g:php_builtin_functions, {
\ 'bcompiler_load_exe(': 'string $filename | bool',
\ 'bcompiler_load(': 'string $filename | bool',
\ 'bcompiler_parse_class(': 'string $class, string $callback | bool',
\ 'bcompiler_read(': 'resource $filehandle | bool',
\ 'bcompiler_write_class(': 'resource $filehandle, string $className [, string $extends] | bool',
\ 'bcompiler_write_constant(': 'resource $filehandle, string $constantName | bool',
\ 'bcompiler_write_exe_footer(': 'resource $filehandle, int $startpos | bool',
\ 'bcompiler_write_file(': 'resource $filehandle, string $filename | bool',
\ 'bcompiler_write_footer(': 'resource $filehandle | bool',
\ 'bcompiler_write_function(': 'resource $filehandle, string $functionName | bool',
\ 'bcompiler_write_functions_from_file(': 'resource $filehandle, string $fileName | bool',
\ 'bcompiler_write_header(': 'resource $filehandle [, string $write_ver] | bool',
\ 'bcompiler_write_included_filename(': 'resource $filehandle, string $filename | bool',
\ })
