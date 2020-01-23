	ret x0
	ldr x16, [x8, x0, lsl #3]
	sub x3, x0, #0x5D1
	b #8
	csinc x2, x7, x0, vs
