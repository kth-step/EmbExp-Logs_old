	tbz x30, #36, #0x2044
	orr x4, x30, #0xC0000000000
	strb w20, [x0, x4]
	strb w21, [x24, w20, sxtw #0]
	str x4, [x9, x4, sxtx #3]
