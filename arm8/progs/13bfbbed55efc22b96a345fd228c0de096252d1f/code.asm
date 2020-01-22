	br x26
	extr x29, x1, x26, #11
	ccmn x15, x29, #3, ls
	eor x17, x29, #0x380
	adds x29, x25, x17, sxtx #0
