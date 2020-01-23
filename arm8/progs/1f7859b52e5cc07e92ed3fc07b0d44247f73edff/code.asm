	ccmp w0, #13, #7, hi
	b.le #4
	csinv w30, w3, w0, ne
	cbnz w13, #4
	adcs w8, w30, w23
