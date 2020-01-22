	orr x9, x18, #0xFF800007FFFFFFFF
	stp x23, x9, [x9, #0x120]
	extr x9, x28, x23, #40
	extr x3, x14, x9, #5
	ldrsb x27, [x27, x3, sxtx #0]
