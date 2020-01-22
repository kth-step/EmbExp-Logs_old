	ldr x23, [x26, w14, uxtw #3]
	cbz x28, #8
	ccmn x20, x23, #10, lt
	cbz x4, #4
	b.vs #4
