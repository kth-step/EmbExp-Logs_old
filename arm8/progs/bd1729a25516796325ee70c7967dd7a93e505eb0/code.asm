	str x24, [x3, w23, sxtw #3]
	eor x2, x5, x24, ror #13
	ccmn x26, x2, #8, mi
	ldp x9, x26, [x14], #0x140
	sub x30, x9, w8, uxtw #2
