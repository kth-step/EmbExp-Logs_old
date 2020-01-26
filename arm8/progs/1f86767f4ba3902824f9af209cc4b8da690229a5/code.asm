	add x10, x29, #0xF10
	stp x24, x10, [x11, #0x78]!
	ccmn x9, x10, #7, vc
	add x30, x24, w20, uxtb #3
	eor x5, x9, #0xFFFFFFF80000007F
