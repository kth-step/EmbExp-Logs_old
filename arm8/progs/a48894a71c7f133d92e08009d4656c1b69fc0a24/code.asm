	ldursh x11, [x30, #54]
	ldp x20, x11, [x15], #0x1B8
	b.cc #12
	cbz w4, #8
	str x4, [x3, x11, lsl #3]
