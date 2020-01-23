	str x13, [x28, w26, sxtw #0]
	b #8
	ccmn x6, x13, #3, ls
	adds x15, x13, #0x23E, lsl #12
	ldrsw x22, [x22, x13, sxtx #2]
