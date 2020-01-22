	ccmp w6, w23, #2, al
	strb w2, [x0, w6, uxtw #0]
	umsubl x29, w17, w2, x12
	cbz x17, #8
	ldr x28, [x19, x29, sxtx #0]
