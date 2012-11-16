(define (multi x y z)
	(if (= x 0)
		z
		(multi (- x 1) y (+ z y))))
