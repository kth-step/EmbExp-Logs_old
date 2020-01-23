	add w18, w4, w3, lsl #24
	ccmp w22, w18, #7, ge
	csel w16, w18, w0, ne
	cbz w6, #8
	ccmp w28, w18, #1, gt
