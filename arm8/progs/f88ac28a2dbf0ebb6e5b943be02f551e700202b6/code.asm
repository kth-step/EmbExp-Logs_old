	ldr x27, #0xD11F8
	ccmn x18, x27, #13, cs
	b #8
	strb w28, [x6, x18]
	ldr x18, [x5, w28, sxtw #0]
