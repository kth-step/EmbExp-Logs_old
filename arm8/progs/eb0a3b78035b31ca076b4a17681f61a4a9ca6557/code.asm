	str x6, [x0, #0x3390]
	cbz x2, #4
	b.ne #8
	b #8
	eor x12, x6, #0x1FFFFF8000
