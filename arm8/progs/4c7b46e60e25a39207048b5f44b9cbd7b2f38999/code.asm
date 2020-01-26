	ldr x26, [x5, w20, uxtw #3]
	orn x9, x26, x17, ror #30
	cbz w24, #4
	ldr w30, [x11, x9, lsl #2]
	b.le #4
