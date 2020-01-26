	tbnz x0, #48, #0x6474
	ldrb w9, [x27, x0, sxtx #0]
	ldrsw x28, [x17, x0]
	adds w8, w9, w16, lsl #12
	sbcs x17, x28, x7
