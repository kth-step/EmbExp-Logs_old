	adds x13, x13, x7, uxtx #2
	bics x0, x13, x23, ror #48
	add x5, x0, #0xF42, lsl #12
	ldrsh w14, [x19, x5, sxtx #0]
	b #4
