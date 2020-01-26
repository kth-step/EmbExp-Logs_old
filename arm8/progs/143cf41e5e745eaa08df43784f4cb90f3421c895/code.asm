	adds w26, w17, w2, lsr #7
	ldr x5, [x15, w26, sxtw #0]
	ldrsb w21, [x24, w26, uxtw #0]
	cbz x26, #8
	b #4
