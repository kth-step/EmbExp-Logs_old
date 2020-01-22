	ldr x3, [x8, x4, lsl #3]
	udiv x7, x29, x3
	b #12
	ands x10, x3, x2, lsr #41
	ldrh w17, [sp, x10]
