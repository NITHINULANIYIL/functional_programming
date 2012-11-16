def incr(i):
	return i+1
def decr(i):
	return i-1
def inde(i):
	return(i<0 and incr or decr)(i)
