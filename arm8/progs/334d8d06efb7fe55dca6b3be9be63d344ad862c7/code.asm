	ldrsh w21, [x15], #0xC1
	b.vs #8
	b.eq #8
	cbz x7, #4
	ldr x26, [x28, w21, uxtw #0]
