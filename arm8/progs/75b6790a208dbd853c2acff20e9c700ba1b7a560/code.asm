	strh w25, [sp, x24, lsl #1]
	ldrsb w19, [x11, w25, sxtw #0]
	strh w19, [x25, w25, sxtw #0]
	ldrb w14, [x14, w25, uxtw #0]
	sub w9, w14, #0xC66
