(define (funct n)
	(if (< n 3)
		n
		(+
			(funct (- n 1))
			(* 2 (funct (- n 2)))
			(* 3 (funct (- n 3))) )))


