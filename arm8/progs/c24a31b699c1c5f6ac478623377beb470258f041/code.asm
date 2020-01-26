	add x9, x0, #0x77F
	ccmn x18, x9, #9, vc
	stp x11, x18, [x0, #0xC8]
	b.le #4
	b #4
