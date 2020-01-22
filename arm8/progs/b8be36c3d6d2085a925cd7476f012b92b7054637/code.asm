	str x23, [x10, x18, sxtx #0]
	ccmn x4, x23, #12, mi
	cbz w7, #4
	eor x5, x4, x10, ror #24
	umaddl x5, w4, w16, x5
