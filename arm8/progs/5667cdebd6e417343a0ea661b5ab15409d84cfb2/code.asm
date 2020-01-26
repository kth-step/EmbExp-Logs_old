	bfi x20, x4, #25, #38
	cbz x21, #16
	b.cc #12
	cbz w8, #4
	lsl x19, x20, x11
