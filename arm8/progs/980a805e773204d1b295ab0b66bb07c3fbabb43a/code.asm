	ldp x4, x16, [x0, #0xA8]
	ldrb w21, [x9, x4, sxtx #0]
	cbz w5, #4
	ldrb w8, [x3, w21, uxtw #0]
	ands w23, w8, #0xFFFF00
