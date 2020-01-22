	ccmn x24, x24, #7, al
	b #16
	sub x8, x24, #0x422, lsl #12
	ccmn x23, x24, #7, ge
	b #4
