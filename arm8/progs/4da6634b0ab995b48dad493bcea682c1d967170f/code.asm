	ccmn x16, x28, #8, vs
	eon x15, x16, x27, lsr #21
	add x2, x23, x15, lsl #36
	b.eq #8
	b #4
