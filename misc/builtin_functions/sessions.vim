call extend(g:php_builtin_functions, {
\ 'session_cache_expire(': '[ string $new_cache_expire] | int',
\ 'session_cache_limiter(': '[ string $cache_limiter] | string',
\ 'session_commit(': 'session_commit — Alias of session_write_close()',
\ 'session_decode(': 'string $data | bool',
\ 'session_destroy(': 'void | bool',
\ 'session_encode(': 'void | string',
\ 'session_get_cookie_params(': 'void | array',
\ 'session_id(': '[ string $id] | string',
\ 'session_is_registered(': 'string $name | bool',
\ 'session_module_name(': '[ string $module] | string',
\ 'session_name(': '[ string $name] | string',
\ 'session_regenerate_id(': '[ bool $delete_old_session = false] | bool',
\ 'session_register_shutdown(': 'void | void',
\ 'session_register(': 'mixed $name [, mixed $...] | bool',
\ 'session_save_path(': '[ string $path] | string',
\ 'session_set_cookie_params(': 'int $lifetime [, string $path [, string $domain [, bool $secure = false [, bool $httponly = false]]]] | void',
\ 'session_set_save_handler(': 'callable $open, callable $close, callable $read, callable $write, callable $destroy, callable $gc | bool',
\ 'session_start(': 'void | bool',
\ 'session_status(': 'void | int',
\ 'session_unregister(': 'string $name | bool',
\ 'session_unset(': 'void | void',
\ 'session_write_close(': 'void | void',
\ })
