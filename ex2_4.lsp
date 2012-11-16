(define (cons x y)
	(lambda (a) (a x y)))
(define (car b) (b (lambda (x y) x)))
(define (cdr b) (b (lambda (x y) y)))
