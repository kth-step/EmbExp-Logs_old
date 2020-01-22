	ldrsb w2, [x29, x2, sxtx #0]
	ror w20, w15, w2
	b.vc #8
	cbz x11, #4
	eor w23, w14, w2, ror #0
