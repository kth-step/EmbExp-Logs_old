	ccmp w1, w1, #8, al
	cbz w8, #4
	ccmp w23, w1, #7, le
	b.cs #8
	csneg w15, w6, w23, cs
