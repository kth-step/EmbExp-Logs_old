	ccmn x20, x11, #10, pl
	b #8
	ands x10, x20, #0x7FF0000000
	eor x29, x23, x20, lsl #47
	sub x26, x29, x30, sxtx #1
