	subs x23, x10, #0x40F, lsl #12
	cbz x10, #4
	str x17, [x19, x23, lsl #3]
	b.vs #8
	udiv x9, x22, x17
