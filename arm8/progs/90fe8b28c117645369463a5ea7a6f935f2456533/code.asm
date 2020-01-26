	extr x7, x2, x27, #61
	ccmn x2, x7, #12, pl
	cbz x7, #4
	sub x4, x7, #0x3CB
	str x23, [x1, x7]
