; When Alyssa attempts to use this to compute square roots the program will enter an infinite loop.
; The reason is that in an applicative-order evaluation (which Scheme uses) all the operands get evaluated before calling the procedure they are applied to.
