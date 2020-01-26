	and x29, x24, #0xC00FC00FC00FC00F
	ubfiz x13, x29, #10, #17
	cbz x12, #4
	sub x2, x21, x13, sxtx #3
	str x6, [x23, x29, sxtx #0]
