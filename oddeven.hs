isOdd 0 = False
isOdd n = isEven (n-1)

isEven 0 = True
isEven n = isOdd (n-1)
