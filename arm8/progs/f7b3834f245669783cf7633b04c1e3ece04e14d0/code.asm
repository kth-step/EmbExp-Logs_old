	sttr x9, [x20, #93]
	ccmn x6, x9, #15, mi
	strb w23, [sp, x6, sxtx #0]
	orr x13, x9, #0xFFFFFFFC0003FFFF
	sub x4, x13, #0x67B
