setA = 1 : map (+1) setA
setB = 6 : [x+1 | x <- setB]
setC = zipWith (+) setA setB
main = print ( take 5 setC )
