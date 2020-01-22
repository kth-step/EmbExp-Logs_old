	extr w28, w8, w26, #27
	b #12
	ldr x21, [x25, w28, sxtw #0]
	msub x17, x21, x18, x25
	b.hi #4
