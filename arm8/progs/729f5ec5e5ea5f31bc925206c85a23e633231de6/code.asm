	ccmn x0, x5, #13, vs
	subs x28, x0, #0xB99, lsl #12
	ldrb w23, [x30, x28]
	b.ge #8
	ror x18, x28, x19
