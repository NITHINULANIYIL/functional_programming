def sumsq(a,b,c):
    if a <= b and a <= c:
  	return (b*b+c*c)
    if b <= c and b <= a:
	return (a*a+c*c)
    if c <= a and c <= b:
        return (a*a+b*b)
	
	
