	strb w19, [x29], #0xC1
	cbz x22, #8
	b #4
	cbz x22, #8
	ccmp w28, w19, #6, lt
