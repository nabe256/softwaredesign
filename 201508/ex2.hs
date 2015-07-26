setA = [1..]
setB = [6..]
setC = zipWith (+) setA setB
main = print ( take 5 setC )
