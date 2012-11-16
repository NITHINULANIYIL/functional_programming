(define (ablut x)
	(cond ((> x 0) (x))
		(else -x)))

(define (good-enough guess1 guess2)
	(cond ((< (ablut (- guess1 guess2)) 0.0001) true)
		(else false)))


(define (improveguess guess x)
	(/ (+ (/ x (* guess guess)) (* 2 guess)) 3))

(define (sqrt-itert guess2 guess1 x)
	(if (good-enough guess2 guess1)
		guess1
		(sqrt-itert guess1 (improveguess guess1 x) x)))


