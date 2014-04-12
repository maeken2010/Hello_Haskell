my_fib :: Integer -> Integer
my_fib 0 = 0
my_fib 1 = 1
my_fib n = my_fib (n - 2) + my_fib (n - 1)