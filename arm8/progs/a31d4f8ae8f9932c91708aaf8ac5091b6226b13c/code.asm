	mov x9, #0x3D020000
	ldr x8, [x11, x9, sxtx #3]
	ccmn x13, x9, #9, pl
	b #8
	eor x17, x9, x17, ror #53
