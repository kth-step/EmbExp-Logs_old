	sdiv x17, x15, x28
	csinc x17, x19, x17, hi
	subs x13, x17, #0x26A
	ldp x3, x17, [x13, #0x68]!
	ccmn x16, x13, #3, al
