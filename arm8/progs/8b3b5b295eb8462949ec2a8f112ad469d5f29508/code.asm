	ccmn x24, x22, #10, lt
	b.eq #8
	cbz x10, #4
	ldr xzr, [x2, x24, lsl #3]
	orn x9, x24, x5, lsr #49
