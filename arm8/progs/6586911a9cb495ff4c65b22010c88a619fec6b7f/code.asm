	ccmn x30, x25, #13, mi
	b #12
	adds x13, x30, #0x359, lsl #12
	sbcs x2, x13, x28
	str x2, [x26, x13, lsl #3]
