	ldr x28, [x20, w15, uxtw #3]
	udiv x17, x28, x24
	lsl x28, x26, x28
	str x3, [x6, x28, lsl #3]
	b #4
