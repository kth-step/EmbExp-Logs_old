	msub w7, w2, w7, w29
	csinv w1, w7, w21, ne
	b.mi #8
	cbz w8, #4
	ccmp w29, w1, #7, mi
