	str x6, [x25, #0x1288]
	cbz w20, #4
	ccmn x17, x6, #8, hi
	b #8
	b #4
