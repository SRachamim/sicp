; recursive
(+ 4 5)
; (inc (+ (dec 3) 5))
; (inc (inc (+ (dec 2) 5)))
; (inc (inc (inc (+ (dec 1) 5))))
; (inc (inc (inc (inc 5))))
; (inc (inc (inc 6)))
; (inc (inc 7))
; (inc 8)
; 9

; iterative
(+ 4 5)
; (+ 4 5)
; (+ 3 6)
; (+ 2 7)
; (+ 1 8)
; (+ 0 9)
; 9
