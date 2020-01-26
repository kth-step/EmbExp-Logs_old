	ldrb w10, [x10, #0xDC3]
	cbz w12, #8
	cbz w0, #4
	eor w21, w10, w2, lsr #23
	ldp w15, w21, [x15, #0xB0]
