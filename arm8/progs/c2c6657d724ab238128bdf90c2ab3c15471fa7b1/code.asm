	ccmp w4, w1, #14, gt
	ldr x4, [x16, w4, uxtw #0]
	cbz x5, #8
	b.mi #8
	ldrb w9, [x1, w4, uxtw #0]
