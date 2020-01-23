	ccmp w1, w0, #0, vc
	cbz x27, #16
	ccmp w25, w1, #1, gt
	add w28, w1, #0xBE7
	madd w23, w28, w1, w30
