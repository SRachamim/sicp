; The behaviour Ben will observe with an interpreter that uses applicative-order evaluation is an infinite loop.
; The behaviour he will observe with an interpreter that uses normal-order evaluation is the value `0`.
; With applicative-order evaluation the second argument will always gets evaluated, even before running the `test` function, hence the `(p)` expression will be evaluated and call itself endlessly.
; With normal-order evaluation the second argument to `test` will never need to be evaluated, since with this evaluation order expressions are evaluated lazily only when needed.
