	ldr w22, [x13, #0x16B0]
	cbz x3, #16
	str x20, [x22, w22, uxtw #3]
	cbz w29, #4
	adds x27, x20, x0, asr #27
