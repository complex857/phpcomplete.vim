call extend(g:php_builtin_functions, {
\ 'enchant_broker_describe(': 'resource $broker | array',
\ 'enchant_broker_dict_exists(': 'resource $broker, string $tag | bool',
\ 'enchant_broker_free_dict(': 'resource $dict | bool',
\ 'enchant_broker_free(': 'resource $broker | bool',
\ 'enchant_broker_get_error(': 'resource $broker | string',
\ 'enchant_broker_init(': 'void | resource',
\ 'enchant_broker_list_dicts(': 'resource $broker | mixed',
\ 'enchant_broker_request_dict(': 'resource $broker, string $tag | resource',
\ 'enchant_broker_request_pwl_dict(': 'resource $broker, string $filename | resource',
\ 'enchant_broker_set_ordering(': 'resource $broker, string $tag, string $ordering | bool',
\ 'enchant_dict_add_to_personal(': 'resource $dict, string $word | void',
\ 'enchant_dict_add_to_session(': 'resource $dict, string $word | void',
\ 'enchant_dict_check(': 'resource $dict, string $word | bool',
\ 'enchant_dict_describe(': 'resource $dict | mixed',
\ 'enchant_dict_get_error(': 'resource $dict | string',
\ 'enchant_dict_is_in_session(': 'resource $dict, string $word | bool',
\ 'enchant_dict_quick_check(': 'resource $dict, string $word [, array &$suggestions] | bool',
\ 'enchant_dict_store_replacement(': 'resource $dict, string $mis, string $cor | void',
\ 'enchant_dict_suggest(': 'resource $dict, string $word | array',
\ })
