	subs w23, w23, w9, lsl #17
	and w3, w23, w5, lsl #25
	ldrsb w3, [x8, w3, uxtw #0]
	b.gt #4
	bics w20, w21, w23, lsl #11
