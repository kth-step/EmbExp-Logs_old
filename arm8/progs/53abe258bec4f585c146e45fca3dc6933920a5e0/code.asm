	str w11, [x7, #0x3370]
	b #8
	b #12
	eor w10, w11, #0xEFEFEFEF
	stp w12, w10, [x0], #72
