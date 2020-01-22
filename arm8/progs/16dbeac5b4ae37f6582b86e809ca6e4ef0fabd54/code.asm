	ldrsh w8, [x21, x2, lsl #1]
	ldr x12, [x14, w8, sxtw #0]
	madd x0, x30, x27, x12
	madd x29, x21, x18, x12
	ldrb w1, [x9, x0, sxtx #0]
