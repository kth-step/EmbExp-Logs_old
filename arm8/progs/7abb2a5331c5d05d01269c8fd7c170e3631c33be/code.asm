	ldrb w24, [x23, w21, sxtw #0]
	b.gt #16
	ldrsb x15, [x29, w24, sxtw #0]
	eon w1, w20, w24, ror #20
	csel x15, x15, x20, vs
