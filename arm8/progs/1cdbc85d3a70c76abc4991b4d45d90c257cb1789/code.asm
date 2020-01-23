	ldrsh x3, [x30, #0x1880]
	b #8
	b.le #8
	cbz xzr, #4
	subs x9, x3, #49, lsl #12
