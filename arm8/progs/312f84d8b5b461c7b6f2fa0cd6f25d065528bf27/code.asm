	ccmp w14, #2, #12, mi
	b.al #16
	cbz w26, #12
	sbcs w11, w2, w14
	b #4
