	ldr x27, [x10, w15, uxtw #0]
	udiv x12, x14, x27
	ldrb w17, [x7, x12, sxtx #0]
	madd w22, w0, w3, w17
	bics x27, x17, x12, lsl #44
