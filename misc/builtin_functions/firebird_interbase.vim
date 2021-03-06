call extend(g:php_builtin_functions, {
\ 'ibase_add_user(': 'resource $service_handle, string $user_name, string $password [, string $first_name [, string $middle_name [, string $last_name]]] | bool',
\ 'ibase_affected_rows(': '[ resource $link_identifier] | int',
\ 'ibase_backup(': 'resource $service_handle, string $source_db, string $dest_file [, int $options = 0 [, bool $verbose = false]] | mixed',
\ 'ibase_blob_add(': 'resource $blob_handle, string $data | void',
\ 'ibase_blob_cancel(': 'resource $blob_handle | bool',
\ 'ibase_blob_close(': 'resource $blob_handle | mixed',
\ 'ibase_blob_create(': '[ resource $link_identifier = NULL] | resource',
\ 'ibase_blob_echo(': 'string $blob_id | bool',
\ 'ibase_blob_get(': 'resource $blob_handle, int $len | string',
\ 'ibase_blob_import(': 'resource $link_identifier, resource $file_handle | string',
\ 'ibase_blob_info(': 'resource $link_identifier, string $blob_id | array',
\ 'ibase_blob_open(': 'resource $link_identifier, string $blob_id | resource',
\ 'ibase_close(': '[ resource $connection_id = NULL] | bool',
\ 'ibase_commit_ret(': '[ resource $link_or_trans_identifier = NULL] | bool',
\ 'ibase_commit(': '[ resource $link_or_trans_identifier = NULL] | bool',
\ 'ibase_connect(': '[ string $database [, string $username [, string $password [, string $charset [, int $buffers [, int $dialect [, string $role [, int $sync]]]]]]]] | resource',
\ 'ibase_db_info(': 'resource $service_handle, string $db, int $action [, int $argument = 0] | string',
\ 'ibase_delete_user(': 'resource $service_handle, string $user_name | bool',
\ 'ibase_drop_db(': '[ resource $connection = NULL] | bool',
\ 'ibase_errcode(': 'void | int',
\ 'ibase_errmsg(': 'void | string',
\ 'ibase_execute(': 'resource $query [, mixed $bind_arg [, mixed $...]] | resource',
\ 'ibase_fetch_assoc(': 'resource $result [, int $fetch_flag = 0] | array',
\ 'ibase_fetch_object(': 'resource $result_id [, int $fetch_flag = 0] | object',
\ 'ibase_fetch_row(': 'resource $result_identifier [, int $fetch_flag = 0] | array',
\ 'ibase_field_info(': 'resource $result, int $field_number | array',
\ 'ibase_free_event_handler(': 'resource $event | bool',
\ 'ibase_free_query(': 'resource $query | bool',
\ 'ibase_free_result(': 'resource $result_identifier | bool',
\ 'ibase_gen_id(': 'string $generator [, int $increment = 1 [, resource $link_identifier = NULL]] | mixed',
\ 'ibase_maintain_db(': 'resource $service_handle, string $db, int $action [, int $argument = 0] | bool',
\ 'ibase_modify_user(': 'resource $service_handle, string $user_name, string $password [, string $first_name [, string $middle_name [, string $last_name]]] | bool',
\ 'ibase_name_result(': 'resource $result, string $name | bool',
\ 'ibase_num_fields(': 'resource $result_id | int',
\ 'ibase_num_params(': 'resource $query | int',
\ 'ibase_param_info(': 'resource $query, int $param_number | array',
\ 'ibase_pconnect(': '[ string $database [, string $username [, string $password [, string $charset [, int $buffers [, int $dialect [, string $role [, int $sync]]]]]]]] | resource',
\ 'ibase_prepare(': 'string $query | resource',
\ 'ibase_query(': '[ resource $link_identifier [, string $query [, int $bind_args]]] | resource',
\ 'ibase_restore(': 'resource $service_handle, string $source_file, string $dest_db [, int $options = 0 [, bool $verbose = false]] | mixed',
\ 'ibase_rollback_ret(': '[ resource $link_or_trans_identifier = NULL] | bool',
\ 'ibase_rollback(': '[ resource $link_or_trans_identifier = NULL] | bool',
\ 'ibase_server_info(': 'resource $service_handle, int $action | string',
\ 'ibase_service_attach(': 'string $host, string $dba_username, string $dba_password | resource',
\ 'ibase_service_detach(': 'resource $service_handle | bool',
\ 'ibase_set_event_handler(': 'callable $event_handler, string $event_name1 [, string $event_name2 [, string $...]] | resource',
\ 'ibase_trans(': '[ int $trans_args [, resource $link_identifier]] | resource',
\ 'ibase_wait_event(': 'string $event_name1 [, string $event_name2 [, string $...]] | string',
\ })
