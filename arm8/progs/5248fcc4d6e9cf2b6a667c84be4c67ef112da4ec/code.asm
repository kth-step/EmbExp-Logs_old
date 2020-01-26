	ldr x26, [x10, x26]
	str x27, [x3, x26, lsl #3]
	cbz x2, #8
	b #4
	sub x19, x27, w19, uxtw #1
