	str x4, [x7, x14, lsl #3]
	cbnz x18, #12
	b.vc #4
	ubfiz x11, x4, #16, #38
	sub x7, x11, w25, uxtw #0
