	str x2, [x29, #0x2ED8]
	b #4
	cbz x2, #4
	b #8
	b.lt #4
