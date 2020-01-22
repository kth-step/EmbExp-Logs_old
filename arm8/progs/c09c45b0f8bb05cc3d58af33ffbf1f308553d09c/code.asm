	ldtrsw x30, [x14, #24]
	ccmn x28, x30, #4, gt
	cbz x10, #12
	ldr x27, [x1, x30, lsl #3]
	b.mi #4
