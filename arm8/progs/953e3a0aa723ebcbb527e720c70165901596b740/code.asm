	ccmn x13, x24, #2, vs
	cbz w18, #16
	cbz w20, #12
	ldp x21, x13, [x11, #0x80]
	adds x4, x13, w12, uxtb #0
