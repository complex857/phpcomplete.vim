call extend(g:php_builtin_functions, {
\ 'abs(': 'mixed $number | number',
\ 'acos(': 'float $arg | float',
\ 'acosh(': 'float $arg | float',
\ 'asin(': 'float $arg | float',
\ 'asinh(': 'float $arg | float',
\ 'atan(': 'float $arg | float',
\ 'atan2(': 'float $y, float $x | float',
\ 'atanh(': 'float $arg | float',
\ 'base_convert(': 'string $number, int $frombase, int $tobase | string',
\ 'bindec(': 'string $binary_string | number',
\ 'ceil(': 'float $value | float',
\ 'cos(': 'float $arg | float',
\ 'cosh(': 'float $arg | float',
\ 'decbin(': 'int $number | string',
\ 'dechex(': 'int $number | string',
\ 'decoct(': 'int $number | string',
\ 'deg2rad(': 'float $number | float',
\ 'exp(': 'float $arg | float',
\ 'expm1(': 'float $arg | float',
\ 'floor(': 'float $value | float',
\ 'fmod(': 'float $x, float $y | float',
\ 'getrandmax(': 'void | int',
\ 'hexdec(': 'string $hex_string | number',
\ 'hypot(': 'float $x, float $y | float',
\ 'is_finite(': 'float $val | bool',
\ 'is_infinite(': 'float $val | bool',
\ 'is_nan(': 'float $val | bool',
\ 'lcg_value(': 'void | float',
\ 'log(': 'float $arg [, float $base = M_E] | float',
\ 'log10(': 'float $arg | float',
\ 'log1p(': 'float $number | float',
\ 'max(': 'array $values | mixed',
\ 'min(': 'array $values | mixed',
\ 'mt_getrandmax(': 'void | int',
\ 'mt_rand(': 'void | int',
\ 'mt_srand(': '[ int $seed] | void',
\ 'octdec(': 'string $octal_string | number',
\ 'pi(': 'void | float',
\ 'pow(': 'number $base, number $exp | number',
\ 'rad2deg(': 'float $number | float',
\ 'rand(': 'void | int',
\ 'round(': 'float $val [, int $precision = 0 [, int $mode = PHP_ROUND_HALF_UP]] | float',
\ 'sin(': 'float $arg | float',
\ 'sinh(': 'float $arg | float',
\ 'sqrt(': 'float $arg | float',
\ 'srand(': '[ int $seed] | void',
\ 'tan(': 'float $arg | float',
\ 'tanh(': 'float $arg | float',
\ })
