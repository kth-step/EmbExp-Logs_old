	ccmn x24, x0, #1, vs
	extr x13, x12, x24, #62
	b #8
	b.ge #8
	ldr x28, [x3, x24, sxtx #3]
