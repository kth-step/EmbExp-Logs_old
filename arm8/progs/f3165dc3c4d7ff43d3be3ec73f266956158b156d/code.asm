	ldr x28, [x22, x30]
	cbz x6, #8
	b #4
	cbz x2, #4
	str x20, [x3, x28, lsl #3]
