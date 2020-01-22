	and w5, w3, #0xFE3FFE3F
	cbz x10, #4
	strb w4, [x16, w5, uxtw #0]
	ldrsb w1, [x26, w4, sxtw #0]
	bic w23, w4, w17, lsr #23
