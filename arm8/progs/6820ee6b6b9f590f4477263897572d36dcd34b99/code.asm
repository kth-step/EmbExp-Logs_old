	ldrsb w30, [x16, #0x530]
	ldr x0, [x18, w30, uxtw #3]
	ccmn x29, x0, #13, vs
	b.ge #8
	ldrsb w17, [x19, x0, sxtx #0]
