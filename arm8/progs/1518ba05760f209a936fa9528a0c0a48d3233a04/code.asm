	add x3, x13, x17, lsl #59
	b #12
	cbz w8, #12
	ldrb w14, [x0, x3, sxtx #0]
	cbz w15, #4
