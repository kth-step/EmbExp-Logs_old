	ldrsb w9, [x9, x2, sxtx #0]
	b #16
	ror w27, w30, w9
	eon w4, w27, w23, lsl #21
	and w27, w27, #0xFE
