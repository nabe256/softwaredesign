x t
 | t > 0.0 = x (t - dt) + (v t) * dt
 | otherwise = 0.0
    where g = 9.8 ; dt = 0.000001 ; v t = g * t

main = print (x 5.0)
