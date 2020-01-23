	ldr x10, [x23, w15, uxtw #0]
	cbz x29, #12
	b #4
	b.gt #4
	sbfiz x26, x10, #20, #35
