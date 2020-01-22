	ldr x12, [x9, w3, uxtw #3]
	ccmn x3, x12, #10, mi
	ldrb w19, [x14, x12, sxtx #0]
	ccmp x9, x12, #0, ge
	b #4
