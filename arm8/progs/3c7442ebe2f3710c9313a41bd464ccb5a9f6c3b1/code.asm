	ldursw x25, [x16, #63]
	cbz x4, #16
	ccmn x17, x25, #1, hi
	and x24, x17, #0x1C1C1C1C1C1C1C1C
	ldrb w28, [x17, x24, sxtx #0]
