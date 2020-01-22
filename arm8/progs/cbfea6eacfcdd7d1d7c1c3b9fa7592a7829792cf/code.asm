	ldr w2, [x9, #0xF5]!
	b #16
	cbz w14, #4
	b #4
	ldrb w0, [x9, w2, uxtw #0]
