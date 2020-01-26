	ldr w28, #0xA8338
	cbz w0, #8
	cbz w23, #12
	b.pl #4
	madd w11, w0, w1, w28
