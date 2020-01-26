	ccmn x29, x4, #7, ls
	add x8, x29, w29, uxtw #3
	bics x23, x23, x29, asr #31
	ands x5, x23, #0xF000F000F000F0
	strb w28, [x16, x5, sxtx #0]
