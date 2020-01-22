	ccmp w12, w14, #8, hi
	eon w0, w0, w12, ror #18
	b #8
	b #4
	cbz w10, #4
