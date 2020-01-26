	ldr x14, [x12, w23, sxtw #3]
	b.hi #12
	cbz w3, #8
	bic x19, x14, x19, lsl #29
	cbz x24, #4
