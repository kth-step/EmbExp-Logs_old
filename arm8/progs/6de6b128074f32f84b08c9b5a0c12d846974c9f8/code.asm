	str x26, [x15, x3, lsl #3]
	cbz x22, #4
	bfxil x7, x26, #27, #28
	cbz w4, #8
	adds x11, x26, #0xCCC, lsl #12
