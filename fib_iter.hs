my_fib_iter :: Integer -> Integer
my_fib_iter a = iter a 0 1
  where
    iter :: Integer -> Integer -> Integer -> Integer
    iter 0 x _ = x
    iter n x y = iter (n - 1) y (x + y)