	add x26, x18, #0xF23, lsl #12
	b #8
	ldrsh w1, [x4, x26, sxtx #1]
	b #8
	ldrsb w19, [x17, x26]
