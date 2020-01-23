	ldr x4, [x29, x20, lsl #3]
	cbnz x23, #8
	b.le #4
	bics x26, x26, x4, lsl #53
	cbz x18, #4
