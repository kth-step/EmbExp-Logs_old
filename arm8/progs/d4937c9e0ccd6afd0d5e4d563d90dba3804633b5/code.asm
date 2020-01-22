	ccmp w4, w2, #3, gt
	b #16
	cbz x9, #12
	ands w12, w4, #0x3FFFFF8
	b.cc #4
