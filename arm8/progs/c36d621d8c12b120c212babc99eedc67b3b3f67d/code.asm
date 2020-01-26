	madd x22, x8, x14, x14
	cbz w11, #12
	sdiv x2, x22, x24
	ldp x12, x2, [x30, #0x80]
	ccmn x22, x2, #1, gt
