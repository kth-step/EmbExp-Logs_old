	ldr x26, [x5, w3, sxtw #3]
	cbz w24, #8
	ldp x5, x26, [x4, #0x1F8]!
	b.lt #8
	madd x0, x17, x21, x5
