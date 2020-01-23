	ldrh w4, [x12, x19]
	ldr w3, [x18, w4, sxtw #2]
	cbz w3, #12
	sbcs w30, w0, w4
	umsubl x9, w4, w2, x9
