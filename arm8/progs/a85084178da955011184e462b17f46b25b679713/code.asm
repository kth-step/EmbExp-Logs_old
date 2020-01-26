	lsl w2, w2, w15
	adds w13, w2, w30, lsr #30
	cbz w5, #4
	ccmp w12, w2, #8, cs
	b.cc #4
