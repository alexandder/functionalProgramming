fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

smaller x y = if x < y then True else False
greater x y = if y < x then True else False
smaller_equal x y = not (greater x y)
greater_equal x y = not (smaller x y)
equal x y = not ((smaller x y) || (greater x y))
not_equal x y = not (equal x y)

mygcd n m = if n > m then if m == 0 then n else gcd m (mod n m) else gcd m n
