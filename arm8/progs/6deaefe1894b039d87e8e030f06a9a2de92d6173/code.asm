	ldrsb w7, [x17, x19, sxtx #0]
	b.eq #8
	cbz x20, #4
	ldrb w27, [x0, w7, uxtw #0]
	cbz w14, #4
