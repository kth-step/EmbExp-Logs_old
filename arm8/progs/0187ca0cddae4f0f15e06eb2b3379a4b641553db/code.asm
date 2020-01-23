	ldtrsb x24, [x8, #0xE8]
	cbnz x8, #16
	adds x14, x13, x24, lsl #31
	and x8, x24, x17, lsr #14
	strh w17, [x26, x24, lsl #1]
