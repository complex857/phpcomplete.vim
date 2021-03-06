call extend(g:php_builtin_functions, {
\ 'pg_affected_rows(': 'resource $result | int',
\ 'pg_cancel_query(': 'resource $connection | bool',
\ 'pg_client_encoding(': '[ resource $connection] | string',
\ 'pg_close(': '[ resource $connection] | bool',
\ 'pg_connect(': 'string $connection_string [, int $connect_type] | resource',
\ 'pg_connection_busy(': 'resource $connection | bool',
\ 'pg_connection_reset(': 'resource $connection | bool',
\ 'pg_connection_status(': 'resource $connection | int',
\ 'pg_convert(': 'resource $connection, string $table_name, array $assoc_array [, int $options = 0] | array',
\ 'pg_copy_from(': 'resource $connection, string $table_name, array $rows [, string $delimiter [, string $null_as]] | bool',
\ 'pg_copy_to(': 'resource $connection, string $table_name [, string $delimiter [, string $null_as]] | array',
\ 'pg_dbname(': '[ resource $connection] | string',
\ 'pg_delete(': 'resource $connection, string $table_name, array $assoc_array [, int $options = PGSQL_DML_EXEC] | mixed',
\ 'pg_end_copy(': '[ resource $connection] | bool',
\ 'pg_escape_bytea(': '[ resource $connection [, string $data]] | string',
\ 'pg_escape_identifier(': '[ resource $connection [, string $data]] | string',
\ 'pg_escape_literal(': '[ resource $connection [, string $data]] | string',
\ 'pg_escape_string(': '[ resource $connection [, string $data]] | string',
\ 'pg_execute(': '[ resource $connection [, string $stmtname [, array $params]]] | resource',
\ 'pg_fetch_all_columns(': 'resource $result [, int $column = 0] | array',
\ 'pg_fetch_all(': 'resource $result | array',
\ 'pg_fetch_array(': 'resource $result [, int $row [, int $result_type = PGSQL_BOTH]] | array',
\ 'pg_fetch_assoc(': 'resource $result [, int $row] | array',
\ 'pg_fetch_object(': 'resource $result [, int $row [, int $result_type = PGSQL_ASSOC]] | object',
\ 'pg_fetch_result(': 'resource $result, int $row, mixed $field | string',
\ 'pg_fetch_row(': 'resource $result [, int $row] | array',
\ 'pg_field_is_null(': 'resource $result, int $row, mixed $field | int',
\ 'pg_field_name(': 'resource $result, int $field_number | string',
\ 'pg_field_num(': 'resource $result, string $field_name | int',
\ 'pg_field_prtlen(': 'resource $result, int $row_number, mixed $field_name_or_number | int',
\ 'pg_field_size(': 'resource $result, int $field_number | int',
\ 'pg_field_table(': 'resource $result, int $field_number [, bool $oid_only = false] | mixed',
\ 'pg_field_type_oid(': 'resource $result, int $field_number | int',
\ 'pg_field_type(': 'resource $result, int $field_number | string',
\ 'pg_free_result(': 'resource $result | bool',
\ 'pg_get_notify(': 'resource $connection [, int $result_type] | array',
\ 'pg_get_pid(': 'resource $connection | int',
\ 'pg_get_result(': '[ resource $connection] | resource',
\ 'pg_host(': '[ resource $connection] | string',
\ 'pg_insert(': 'resource $connection, string $table_name, array $assoc_array [, int $options = PGSQL_DML_EXEC] | mixed',
\ 'pg_last_error(': '[ resource $connection] | string',
\ 'pg_last_notice(': 'resource $connection | string',
\ 'pg_last_oid(': 'resource $result | string',
\ 'pg_lo_close(': 'resource $large_object | bool',
\ 'pg_lo_create(': '[ resource $connection [, mixed $object_id]] | int',
\ 'pg_lo_export(': '[ resource $connection [, int $oid [, string $pathname]]] | bool',
\ 'pg_lo_import(': '[ resource $connection [, string $pathname [, mixed $object_id]]] | int',
\ 'pg_lo_open(': 'resource $connection, int $oid, string $mode | resource',
\ 'pg_lo_read_all(': 'resource $large_object | int',
\ 'pg_lo_read(': 'resource $large_object [, int $len = 8192] | string',
\ 'pg_lo_seek(': 'resource $large_object, int $offset [, int $whence = PGSQL_SEEK_CUR] | bool',
\ 'pg_lo_tell(': 'resource $large_object | int',
\ 'pg_lo_unlink(': 'resource $connection, int $oid | bool',
\ 'pg_lo_write(': 'resource $large_object, string $data [, int $len] | int',
\ 'pg_meta_data(': 'resource $connection, string $table_name | array',
\ 'pg_num_fields(': 'resource $result | int',
\ 'pg_num_rows(': 'resource $result | int',
\ 'pg_options(': '[ resource $connection] | string',
\ 'pg_parameter_status(': '[ resource $connection [, string $param_name]] | string',
\ 'pg_pconnect(': 'string $connection_string [, int $connect_type] | resource',
\ 'pg_ping(': '[ resource $connection] | bool',
\ 'pg_port(': '[ resource $connection] | int',
\ 'pg_prepare(': '[ resource $connection [, string $stmtname [, string $query]]] | resource',
\ 'pg_put_line(': '[ resource $connection [, string $data]] | bool',
\ 'pg_query_params(': '[ resource $connection [, string $query [, array $params]]] | resource',
\ 'pg_query(': '[ resource $connection [, string $query]] | resource',
\ 'pg_result_error_field(': 'resource $result, int $fieldcode | string',
\ 'pg_result_error(': 'resource $result | string',
\ 'pg_result_seek(': 'resource $result, int $offset | bool',
\ 'pg_result_status(': 'resource $result [, int $type = PGSQL_STATUS_LONG] | mixed',
\ 'pg_select(': 'resource $connection, string $table_name, array $assoc_array [, int $options = PGSQL_DML_EXEC] | mixed',
\ 'pg_send_execute(': 'resource $connection, string $stmtname, array $params | bool',
\ 'pg_send_prepare(': 'resource $connection, string $stmtname, string $query | bool',
\ 'pg_send_query_params(': 'resource $connection, string $query, array $params | bool',
\ 'pg_send_query(': 'resource $connection, string $query | bool',
\ 'pg_set_client_encoding(': '[ resource $connection [, string $encoding]] | int',
\ 'pg_set_error_verbosity(': '[ resource $connection [, int $verbosity]] | int',
\ 'pg_trace(': 'string $pathname [, string $mode = "w" [, resource $connection]] | bool',
\ 'pg_transaction_status(': 'resource $connection | int',
\ 'pg_tty(': '[ resource $connection] | string',
\ 'pg_unescape_bytea(': 'string $data | string',
\ 'pg_untrace(': '[ resource $connection] | bool',
\ 'pg_update(': 'resource $connection, string $table_name, array $data, array $condition [, int $options = PGSQL_DML_EXEC] | mixed',
\ 'pg_version(': '[ resource $connection] | array',
\ })
