	sbcs w7, w29, w8
	b #12
	ldrsb w11, [x16, w7, uxtw #0]
	cbz w4, #8
	orr w9, w7, w14, lsr #10
