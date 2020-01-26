	adds x8, x24, x10, lsl #26
	b.ls #4
	cbz x8, #4
	cbz x25, #4
	ldrsh w22, [x20, x8, lsl #1]
