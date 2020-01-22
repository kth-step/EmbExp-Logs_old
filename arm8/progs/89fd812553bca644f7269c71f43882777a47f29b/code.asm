	strh w20, [x13, #0xC5]!
	b.hi #16
	cbz x7, #12
	b #8
	b.lt #4
