setA = [1..5]
setB = [6..10]
setC = zipWith (+) setA setB
main = print setC
