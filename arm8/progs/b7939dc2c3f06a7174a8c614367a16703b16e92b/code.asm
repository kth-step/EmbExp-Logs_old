	strb w24, [x24, w19, sxtw #0]
	ldr x1, [x4, w24, uxtw #3]
	csneg w2, w24, w21, ne
	b.cc #8
	b.ge #4
