	ldp w18, w11, [x8, #0xB8]
	b.le #8
	b.cc #8
	ccmp w16, w18, #13, eq
	ldrb w11, [sp, w18, uxtw #0]
