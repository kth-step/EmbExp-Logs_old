	ldr x2, [x26, x11, lsl #3]
	cbz x30, #8
	strb w3, [x2, x2, sxtx #0]
	ldr x10, [x22, w3, sxtw #0]
	eor x18, x11, x2, lsr #22
