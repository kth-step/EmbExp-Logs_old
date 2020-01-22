	ldrsh x14, [x21, w12, sxtw #1]
	adds x16, x14, #0xBB4, lsl #12
	b.ls #4
	cbz x14, #4
	str x24, [x27, x16]
