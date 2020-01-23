	ldr x9, [x4, x22]
	strh w1, [x17, x9]
	b.hi #8
	extr w18, w10, w1, #26
	str x29, [x21, w18, uxtw #0]
