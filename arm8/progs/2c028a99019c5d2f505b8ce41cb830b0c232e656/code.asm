	ldr w29, [x29, x20, lsl #2]
	sbcs w27, w29, w17
	cbz x30, #12
	b #8
	b.gt #4
