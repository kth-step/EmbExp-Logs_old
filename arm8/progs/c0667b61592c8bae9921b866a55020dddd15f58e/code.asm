	ldrsb w4, [x2, w9, uxtw #0]
	udiv w15, w4, w25
	sbcs w29, w15, w20
	b #8
	umaddl x21, w12, w15, x30
