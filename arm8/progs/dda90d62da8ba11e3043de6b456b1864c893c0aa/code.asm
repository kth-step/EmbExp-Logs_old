	ccmp w8, w11, #5, le
	csinv w23, w3, w8, ne
	b #4
	b.lt #8
	cbz x23, #4
