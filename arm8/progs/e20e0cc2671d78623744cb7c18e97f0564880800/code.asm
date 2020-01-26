	eor w23, w28, #63
	ldr x24, [x19, w23, uxtw #3]
	stp w27, w23, [x6], #88
	b.hi #8
	ldrsh x3, [sp, w27, sxtw #0]
