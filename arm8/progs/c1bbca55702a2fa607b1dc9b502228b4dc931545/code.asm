	sub w17, w20, #0x34C
	csinc w25, w17, w20, vc
	ldr x17, [x10, w17, sxtw #3]
	madd w5, w9, w13, w17
	b.eq #4
