(define (gcd x y)
	(if (= y 0)
		x
		(gcd y (remainder x y))))

(define (build x y)

	(define (make-rat n d)
		(cons n d))
	(cond ((> y 0) (make-rat x y))
	(else (make-rat (* -1 y) (* -1 x)))))
