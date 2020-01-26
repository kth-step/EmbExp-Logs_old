	ccmp w17, w14, #5, vs
	cbz w1, #8
	b.vs #8
	ccmp w25, w17, #3, cs
	ccmp w4, w17, #5, cs
