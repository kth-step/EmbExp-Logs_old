	ldr x15, [x11, #0x21E8]
	b #4
	b #8
	ccmn x2, x15, #8, gt
	b.cs #4
