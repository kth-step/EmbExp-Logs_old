	ret x23
	cbz w27, #12
	b.le #8
	ldrh w16, [x4, x23, sxtx #0]
	add w30, w16, #0x3C6
