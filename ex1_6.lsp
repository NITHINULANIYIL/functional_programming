(define (ablut x)
	(cond ((> x 0) (x))
		(else -x)))

(define (good-enough guess x)
	(cond ((< (ablut (- (* guss guss) x)) 0.001) true)
		(else false)))

(define (average x y)
	(/ (+ x y) 2))

(define (improve guess x)
	(average guess (/ x guess)))

(define (new-if x y z)
	(cond (x y)(else z)))

(define (sqrt-iter guess x)
  	(new-if (good-enough guess x)
          	guess
          	(sqrt-iter (improve guess x) x)))

