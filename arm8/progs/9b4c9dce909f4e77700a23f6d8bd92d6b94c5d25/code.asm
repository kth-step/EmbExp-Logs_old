	stur x14, [x11, #0xDD]
	b #4
	stp x10, x14, [x25, #0x178]!
	ccmn x17, x10, #7, hi
	ldr x30, [x0, x17]
