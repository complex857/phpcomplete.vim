call extend(g:php_builtin_functions, {
\ 'pcntl_alarm(': 'int $seconds | int',
\ 'pcntl_errno(': 'pcntl_errno — Alias of pcntl_strerror()',
\ 'pcntl_exec(': 'string $path [, array $args [, array $envs]] | void',
\ 'pcntl_fork(': 'void | int',
\ 'pcntl_get_last_error(': 'void | int',
\ 'pcntl_getpriority(': '[ int $pid = getmypid() [, int $process_identifier = PRIO_PROCESS]] | int',
\ 'pcntl_setpriority(': 'int $priority [, int $pid = getmypid() [, int $process_identifier = PRIO_PROCESS]] | bool',
\ 'pcntl_signal_dispatch(': 'void | bool',
\ 'pcntl_signal(': 'int $signo, callable|int $handler [, bool $restart_syscalls = true] | bool',
\ 'pcntl_sigprocmask(': 'int $how, array $set [, array &$oldset] | bool',
\ 'pcntl_sigtimedwait(': 'array $set [, array &$siginfo [, int $seconds = 0 [, int $nanoseconds = 0]]] | int',
\ 'pcntl_sigwaitinfo(': 'array $set [, array &$siginfo] | int',
\ 'pcntl_strerror(': 'int $errno | string',
\ 'pcntl_wait(': 'int &$status [, int $options = 0] | int',
\ 'pcntl_waitpid(': 'int $pid, int &$status [, int $options = 0] | int',
\ 'pcntl_wexitstatus(': 'int $status | int',
\ 'pcntl_wifexited(': 'int $status | bool',
\ 'pcntl_wifsignaled(': 'int $status | bool',
\ 'pcntl_wifstopped(': 'int $status | bool',
\ 'pcntl_wstopsig(': 'int $status | int',
\ 'pcntl_wtermsig(': 'int $status | int',
\ })
