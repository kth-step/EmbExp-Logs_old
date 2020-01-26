	ccmn x25, x14, #4, gt
	sub x17, x24, x25, lsr #3
	sdiv x7, x24, x25
	cbz x19, #8
	ccmn x4, x17, #8, le
