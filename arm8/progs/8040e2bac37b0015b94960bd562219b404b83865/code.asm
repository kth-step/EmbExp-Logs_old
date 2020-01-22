	extr x12, x7, x10, #18
	strb w1, [x19, x12, sxtx #0]
	ccmn x30, x12, #10, le
	udiv x9, x25, x30
	ldp x17, x9, [x13, #0x1C0]
