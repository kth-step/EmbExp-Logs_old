	strb w22, [x15, #0xF34]
	ccmp w7, w22, #10, vc
	cbz x11, #8
	ldrsw x14, [x12, w22, sxtw #0]
	umsubl x28, w7, w5, x9
