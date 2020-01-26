	adds x13, x14, #0x919, lsl #12
	stp x18, x13, [x19, #16]
	b.ls #8
	b #4
	ldrsb w8, [x12, x13, sxtx #0]
