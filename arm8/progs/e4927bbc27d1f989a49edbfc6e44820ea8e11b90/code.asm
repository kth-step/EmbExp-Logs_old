	sbc x12, x10, x20
	b.lt #4
	cbz x18, #8
	b #4
	ccmn x13, x12, #13, le
