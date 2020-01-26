	sbcs w24, w18, w28
	cbz x0, #12
	cbz x24, #12
	ccmp w2, w24, #3, gt
	umaddl x30, w2, w7, x3
