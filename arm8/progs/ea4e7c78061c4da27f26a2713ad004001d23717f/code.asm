	ldr w1, [x19, #0x2F58]
	b.vs #16
	cbz x3, #12
	cbz x11, #4
	eor w25, w1, w0, lsl #20
