	subs w6, w14, w0, lsr #10
	strb w3, [x5, w6, sxtw #0]
	subs w9, w6, #0x155, lsl #12
	csneg w6, w9, w15, mi
	ldr x20, [x12, w9, uxtw #3]
