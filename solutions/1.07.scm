; `good-enough` uses an arbitrary value (`0.001`) to decide if the result is good enough. If we start with a number which is too close to this number, then the program will exit too soon.
; Also too larger a number will not be able to improve the guess.
; For example: (sqrt 0.0001), (sqrt 10000000000000)
; Better is to stop when the guess is exactly the number.

(define (sqrt-iter guess x)
	(if (good-enough? guess x)
		guess
		(sqrt-iter (improve guess x)
							 x)))

(define (improve guess x)
	(average guess (/ x guess)))

(define (average x y)
	(/ (+ x y) 2))

(define (good-enough? guess x)
	(= (improve guess x) guess))

(define (sqrt x)
	(sqrt-iter 1.0 x))
