	adds w27, w27, w29, asr #5
	csinc w8, w4, w27, al
	ccmp w2, w8, #6, al
	ccmp w2, w8, #1, cs
	b.cc #4
