	ldrsb x21, [x19, w30, uxtw #0]
	sub x5, x21, x20, lsl #55
	ldrb w14, [x22, x5, sxtx #0]
	b #8
	cbz w8, #4
