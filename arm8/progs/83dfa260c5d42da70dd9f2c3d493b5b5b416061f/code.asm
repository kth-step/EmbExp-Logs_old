	ccmp w29, w3, #0, ne
	b #4
	b.cc #4
	madd w29, w29, w7, w28
	cbz x5, #4
