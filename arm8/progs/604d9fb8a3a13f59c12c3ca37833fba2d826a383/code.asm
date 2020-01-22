	ldrsb w16, [x9, w29, uxtw #0]
	b.mi #16
	cbz w12, #12
	csel w8, w16, w24, hi
	ldrb w24, [x8, w8, sxtw #0]
