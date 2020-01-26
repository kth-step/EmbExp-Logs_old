	eor x11, x1, x27, asr #39
	b #12
	cbz x15, #8
	orn x6, x11, x17, asr #55
	b.cc #4
