; the expression `((if (> b 0) + -) a b))` describe the application of a procedure to the values of two operands `a` and `b`, where the procedure is the value of the expression `(if (> b 0) + -)`.
; For example, if `b` is strictly larger than `0` (e.g. 1) than the value of the `if` expression will be procedure `+`, and the then the body of the `a-plus-abs` definition will equals `(+ a b)`
