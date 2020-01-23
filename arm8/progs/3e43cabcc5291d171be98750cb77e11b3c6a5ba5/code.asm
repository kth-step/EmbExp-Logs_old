	ccmn x8, x11, #12, vs
	b.eq #8
	adds x14, x8, x0, lsl #20
	sub x8, x14, w29, uxtw #3
	ands x12, x14, #0x8000000000003FFF
