	ccmp w30, w25, #10, lt
	adds w0, w16, w30, lsl #6
	b.mi #12
	adds x8, x9, w0, sxth #1
	cbz x26, #4
