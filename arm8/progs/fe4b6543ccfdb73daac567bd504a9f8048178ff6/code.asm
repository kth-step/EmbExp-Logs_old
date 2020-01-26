	ccmp w28, w2, #3, vs
	cbz x17, #16
	cbz w28, #12
	sbc w8, w28, w1
	eor w18, w28, #0xFE03FE03
