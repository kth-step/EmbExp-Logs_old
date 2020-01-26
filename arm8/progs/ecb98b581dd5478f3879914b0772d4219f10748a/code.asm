	ldrb w20, [x10, w6, sxtw #0]
	b #12
	subs w0, w20, #0x6E5, lsl #12
	strb w3, [x28, w0, sxtw #0]
	ldr w6, [x5, w3, uxtw #0]
