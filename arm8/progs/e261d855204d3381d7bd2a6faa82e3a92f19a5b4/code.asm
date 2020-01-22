	ldrsh x1, [x30, x5, lsl #1]
	add x25, x1, w2, uxtw #1
	ldrsb w27, [x9, x25, sxtx #0]
	ands x2, x14, x25, ror #5
	cbz w16, #4
