	ldrb w4, [x18, w6, sxtw #0]
	strb w5, [x20, w4, sxtw #0]
	cbz x30, #12
	cbz w22, #4
	b #4
