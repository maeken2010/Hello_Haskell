maximum' :: (Ord a)=> [a] -> a
maximum' [] = error "ERROR!"
maximum' [x] = x
maximum' (x:xs) = max x (maximum' xs)