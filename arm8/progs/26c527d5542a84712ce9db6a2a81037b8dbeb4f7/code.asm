	str x23, [x9, w19, uxtw #3]
	and x8, x23, x22, lsr #4
	msub x6, x7, x17, x8
	ldr x17, [x7, x23, lsl #3]
	cbz x25, #4
