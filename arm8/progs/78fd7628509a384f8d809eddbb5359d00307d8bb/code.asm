	ccmn x15, #6, #14, ls
	ccmn x11, x15, #2, cc
	orr x8, x11, #0x3FFFFFFC
	ldrsb w17, [x6, x8]
	cinc w5, w17, ne
