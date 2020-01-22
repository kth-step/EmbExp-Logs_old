	eor x2, x28, x12, asr #59
	adds x25, x2, x10, asr #23
	cbz w4, #12
	sbcs x12, x2, x29
	b.cc #4
