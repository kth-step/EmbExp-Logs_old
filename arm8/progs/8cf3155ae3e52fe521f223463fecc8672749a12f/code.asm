	ccmp w21, w11, #8, le
	b.cc #16
	sbc w2, w1, w21
	ccmp w27, w2, #6, al
	cbz x29, #4
