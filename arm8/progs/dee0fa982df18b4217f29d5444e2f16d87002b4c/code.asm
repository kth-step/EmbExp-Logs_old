	ccmn x26, x4, #4, al
	cbz w9, #8
	ldrsb w22, [x1, x26, sxtx #0]
	strb w11, [x26, w22, sxtw #0]
	csinv x12, x18, x26, le
