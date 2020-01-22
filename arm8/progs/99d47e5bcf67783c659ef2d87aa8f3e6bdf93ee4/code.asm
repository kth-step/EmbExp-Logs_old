	ldrb w21, [x13, #75]
	cbz w17, #8
	cbz x9, #4
	ldrsb x14, [x1, w21, uxtw #0]
	stp x23, x14, [x5, #0x188]
