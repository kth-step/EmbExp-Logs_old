	adds w21, w4, #0xDAA
	ldrsw x0, [x29, w21, uxtw #2]
	cbz x14, #8
	ldrb w22, [x9, w21, sxtw #0]
	cbz x14, #4
