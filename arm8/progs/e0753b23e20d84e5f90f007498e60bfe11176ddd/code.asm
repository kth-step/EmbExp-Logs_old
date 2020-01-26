	udiv w22, w5, w9
	b.gt #4
	str x28, [x1, w22, sxtw #0]
	sbfiz w21, w22, #19, #1
	ldp x0, x28, [x26], #56
