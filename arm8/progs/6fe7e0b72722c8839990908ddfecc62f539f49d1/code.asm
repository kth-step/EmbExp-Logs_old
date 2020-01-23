	ldrh w20, [x5, #0x1552]
	str x29, [x10, w20, sxtw #0]
	cbnz w19, #8
	cbnz w0, #8
	adds x13, x6, x29, lsl #52
