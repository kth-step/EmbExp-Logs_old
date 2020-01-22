	and w6, w27, #0xF3FFF3FF
	b.hi #12
	cbz w4, #8
	ldrsh x15, [x11, w6, sxtw #0]
	ldr x20, [x17, w6, uxtw #3]
