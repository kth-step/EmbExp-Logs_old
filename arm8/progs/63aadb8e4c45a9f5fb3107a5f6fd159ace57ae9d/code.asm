	stp x11, x6, [x17, #0x68]!
	ldr w4, [x10, x11, lsl #2]
	ldrsh x8, [x16, x11, lsl #1]
	cbz x25, #8
	orr w1, w4, #0xFF00000F
