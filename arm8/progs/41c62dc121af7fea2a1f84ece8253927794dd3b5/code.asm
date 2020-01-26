	ldr x8, [x2, x4]
	ror x16, x8, x15
	ccmn x10, x16, #5, al
	str w0, [x18, x10, lsl #2]
	ccmp w7, w0, #4, lt
