	ldrsb x6, [x6, #0x61B]
	madd x1, x25, x6, x5
	cbz x13, #12
	adcs x5, x6, x1
	ldrb w29, [x28, x1]
