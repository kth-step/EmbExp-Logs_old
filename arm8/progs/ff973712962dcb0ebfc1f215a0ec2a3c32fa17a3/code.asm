	ldr x13, [x16, w24, uxtw #3]
	b.cc #16
	b #12
	sbc x10, x22, x13
	b.gt #4
