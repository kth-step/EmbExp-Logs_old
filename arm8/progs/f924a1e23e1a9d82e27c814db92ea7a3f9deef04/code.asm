	ldr x13, [x26, w13, sxtw #0]
	ldrsh w28, [x4, x13, lsl #1]
	cbz x12, #12
	madd x11, x13, x17, x28
	stp w20, w28, [x18, #60]!
