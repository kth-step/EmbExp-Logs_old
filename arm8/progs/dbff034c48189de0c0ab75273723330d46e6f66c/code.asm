	tbnz x12, #48, #0x4F14
	csinc x23, x12, x26, ge
	b #4
	add x13, x9, x23, lsl #35
	ldrb w29, [x9, x13]
