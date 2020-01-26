	strb w25, [x21, x23]
	and w21, w17, w25, lsl #18
	cbz x16, #4
	ldr x20, [x30, w21, sxtw #3]
	b.vs #4
