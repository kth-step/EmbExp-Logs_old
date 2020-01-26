	ret x5
	strb w9, [x12, x5, sxtx #0]
	cbz w20, #8
	ccmp w28, w9, #14, ls
	cbz w13, #4
