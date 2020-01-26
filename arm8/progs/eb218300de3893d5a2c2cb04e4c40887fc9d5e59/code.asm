	ldr x12, [x5, #50]!
	sub x7, x12, #0x3F5
	sbc x16, x0, x7
	b.cc #8
	ccmn x6, x7, #13, vs
