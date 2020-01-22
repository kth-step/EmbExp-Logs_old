	ccmn x12, x11, #14, ne
	str x28, [x13, x12, lsl #3]
	ldr x5, [x20, x28, sxtx #0]
	b.cs #4
	cbz x5, #4
