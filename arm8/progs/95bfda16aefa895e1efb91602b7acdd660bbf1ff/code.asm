	adds w28, w20, w22, lsl #17
	ror w29, w11, w28
	cbnz w2, #4
	str x5, [x2, w28, uxtw #0]
	lsr w5, w10, w29
