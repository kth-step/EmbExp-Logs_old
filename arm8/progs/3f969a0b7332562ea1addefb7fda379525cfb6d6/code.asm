	stp x18, x18, [x24, #0x1F0]
	cbz w10, #12
	b.eq #4
	b #4
	cbz x16, #4
