	eor x6, x20, x23, lsr #55
	madd x5, x12, x6, x0
	ldrb w7, [x12, x5]
	ldr x24, [x25, x5, lsl #3]
	eor w11, w7, w16, ror #25
