	ldrb w2, [x14, x29, sxtx #0]
	ldr x3, [x1, w2, uxtw #0]
	and x15, x3, x6, ror #11
	udiv w17, w2, w0
	cbz w29, #4
