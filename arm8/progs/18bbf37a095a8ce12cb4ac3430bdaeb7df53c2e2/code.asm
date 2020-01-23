	ldrb w27, [x13, w24, sxtw #0]
	ldrsb x18, [x11, w27, uxtw #0]
	cbz w5, #12
	eor w10, w27, #0x2020202
	ldrb wzr, [x27, w27, uxtw #0]
