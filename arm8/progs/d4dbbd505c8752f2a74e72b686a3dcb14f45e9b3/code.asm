	ldr x22, [x17, w1, uxtw #3]
	cbz x4, #16
	b.gt #8
	cbnz w30, #8
	b.vc #4
