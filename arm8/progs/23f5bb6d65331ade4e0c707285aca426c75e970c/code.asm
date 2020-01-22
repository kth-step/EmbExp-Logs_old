	ldp x19, x23, [x25, #0xF8]
	eor x28, x19, #0xFFFFFFE0FFFFFFE0
	ldr x16, [x18, x19, sxtx #0]
	udiv x16, x19, x8
	cbz x13, #4
