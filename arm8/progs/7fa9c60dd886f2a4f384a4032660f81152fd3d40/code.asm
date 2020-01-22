	csinv x21, x6, x7, le
	b #4
	sub x14, x21, #0xE5E
	str x1, [x0, x14, sxtx #0]
	madd x29, x14, x2, x28
