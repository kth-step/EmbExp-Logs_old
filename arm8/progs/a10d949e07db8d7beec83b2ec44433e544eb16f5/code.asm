	ldrsh x24, [x23], #0x90
	b.eq #8
	b #12
	cbz x24, #4
	subs x3, x24, w21, uxtw #3
