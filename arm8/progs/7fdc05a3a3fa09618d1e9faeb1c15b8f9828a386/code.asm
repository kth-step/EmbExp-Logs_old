	ldr x13, #0x88E0
	ldrsh w30, [x9, x13]
	b #12
	umsubl x13, w12, w30, x5
	ldr x1, [x27, w30, uxtw #0]
