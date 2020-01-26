	br x14
	ccmn x23, x14, #9, cs
	ldr w28, [x7, x23, sxtx #0]
	subs x18, x23, w23, uxtb #2
	subs x29, x23, #0x35B, lsl #12
