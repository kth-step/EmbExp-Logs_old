	ldrb w10, [x27, x29]
	cbz x27, #4
	ldrb w30, [x7, w10, sxtw #0]
	add w15, w3, w10, lsr #24
	eor w21, w30, w19, ror #1
