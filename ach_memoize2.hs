import Data.Function.Memoize

ackermann :: Integer -> Integer -> Integer
ackermann 0 n = n + 1
ackermann m 0 = ackermann (m - 1) 1
--ackermann 1 n = n + 2
--ackermann 2 n = 2 * n + 3
--ackermann 3 n = 2 ^ (n + 3) - 3
ackermann m n = ackermann (m - 1) (ackermann m (n - 1))

main :: IO ()
main = print $ memoize2 ackermann 4 1