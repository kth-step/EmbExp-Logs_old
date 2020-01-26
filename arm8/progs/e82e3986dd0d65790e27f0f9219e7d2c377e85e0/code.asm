	cls x2, x27
	ccmn x26, x2, #3, cs
	b #4
	sub x29, x26, #0x114, lsl #12
	ldr w27, [x13, x29, sxtx #2]
