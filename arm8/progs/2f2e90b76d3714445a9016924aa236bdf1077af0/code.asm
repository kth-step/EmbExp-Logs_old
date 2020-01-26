	ldr w18, [x6, #0x38C0]
	csinv w12, w18, w27, hi
	ldr x11, [x23, w12, sxtw #3]
	ldrb w12, [x13, x11, sxtx #0]
	subs x12, x11, #0x8BB
