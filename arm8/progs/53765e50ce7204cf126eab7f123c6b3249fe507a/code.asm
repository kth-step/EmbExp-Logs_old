	madd w8, w20, w12, w9
	cbz x21, #16
	ccmp w12, w8, #14, gt
	b #4
	b.al #4
