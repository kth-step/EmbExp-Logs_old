	adds w23, w29, #0x79B, lsl #12
	cbz w5, #8
	ldrb w16, [x2, w23, sxtw #0]
	str x3, [x30, w23, sxtw #3]
	b.ls #4
