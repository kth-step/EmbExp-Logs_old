	ldrb w20, [x18, w9, sxtw #0]
	bics wzr, w12, w20, lsl #8
	strb w0, [x0, w20, uxtw #0]
	b #4
	adds w14, w20, #0x1DF
