	add sp, x4, #0x587, lsl #12
	b #16
	add x5, sp, w25, uxtw #3
	ldp x17, x5, [x4, #0x1B0]!
	ccmn x3, x17, #5, gt
