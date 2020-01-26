	clz w14, w6
	ccmp w5, w14, #0, le
	b.eq #12
	b #8
	cbz x10, #4
