setF x y = x : map (* (1.0+y)) (setF x y)
main = print $ take 5 $ setF 1000 0.01
