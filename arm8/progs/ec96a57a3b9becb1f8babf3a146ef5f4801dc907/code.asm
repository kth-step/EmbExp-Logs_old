	ccmn x26, x4, #7, al
	sdiv x17, x26, x14
	ccmp x20, x26, #5, le
	ldr x10, [x11, x17]
	strb w11, [x28, x26]
