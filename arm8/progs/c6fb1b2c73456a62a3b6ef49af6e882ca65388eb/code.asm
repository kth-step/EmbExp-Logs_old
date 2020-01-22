	ldrb w24, [x30, w4, sxtw #0]
	and w27, w24, #0x3FFFFC
	cbz x5, #8
	adcs w4, w27, w25
	stp w1, w27, [x26, #76]!
