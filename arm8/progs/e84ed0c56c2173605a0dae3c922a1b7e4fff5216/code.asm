	str x13, [x5, x3, sxtx #3]
	cbz x16, #4
	csinc x23, x24, x13, gt
	ccmn x9, x23, #10, al
	b.cs #4
