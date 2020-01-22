	ldr x2, [x6, #0x5908]
	ccmn x16, x2, #5, pl
	b.ne #8
	b #8
	b.vc #4
