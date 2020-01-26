	ldrsb w25, [x7, x23, sxtx #0]
	and w19, w25, w20, lsr #17
	ldrsh x5, [x8, w19, uxtw #0]
	cbz x25, #8
	lsr x3, x2, x5
