	ccmp w2, w5, #6, vs
	str x0, [x0, w2, uxtw #0]
	ands w11, w2, #0xFFF3FFF3
	stp w5, w2, [x14, #0xEC]!
	udiv x20, x3, x0
