	ccmn x2, x7, #13, mi
	b.hi #16
	strb w17, [x3, x2, sxtx #0]
	smsubl x7, w8, w17, x24
	cbz x30, #4
