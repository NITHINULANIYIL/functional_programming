(define (ablut x)
	(cond ((> x 0) (x))
		(else -x)))

(define (good-enough guess1 guess2)
	(cond ((< (abslut (- guess1 guess2)) 0.0001) true)
		(else false)))


(define (improveguess guess x)
	(/ (+ guess (/ x guess)) 2))

(define (sqrt-iter guess1 guess2 x)
	(if (good-enough guess1 guess2)
		guess1
		(sqrt-itert guess1(improveguess guess1 x) x)))


