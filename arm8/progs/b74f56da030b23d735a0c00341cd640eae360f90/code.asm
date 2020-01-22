	ccmp w8, #17, #12, hi
	msub w28, w15, w15, w8
	eor w1, w8, #0xFFF1FFF1
	cbz w9, #8
	b.al #4
