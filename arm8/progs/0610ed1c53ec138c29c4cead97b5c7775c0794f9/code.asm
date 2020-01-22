	ldr x29, [x20, x10, lsl #3]
	sdiv x8, x9, x29
	ldrb w27, [x30, x29, sxtx #0]
	subs w20, w27, w9, lsl #10
	csel x23, x8, x23, le
