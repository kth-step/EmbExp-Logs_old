	ccmp w30, w20, #12, gt
	b.cc #12
	cbz w2, #4
	b #4
	csel w9, w30, wzr, al
