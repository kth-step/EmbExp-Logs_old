	ldr w21, #0xF101C
	b #4
	ldrsh w6, [x4, w21, uxtw #1]
	ldrb w16, [x30, w21, sxtw #0]
	strb w6, [x0, w16, uxtw #0]
