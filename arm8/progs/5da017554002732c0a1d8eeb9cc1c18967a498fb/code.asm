	ldpsw x17, x28, [x20], #0xA0
	ldrsb w20, [x1, x17]
	b #12
	cbz x16, #8
	ldrsh x11, [x6, x17, sxtx #0]
