	ldr w12, [x11, #0x2C08]
	ldr x6, [x26, w12, sxtw #0]
	b #8
	ccmn x24, x6, #11, cs
	ccmn x18, x24, #12, gt
