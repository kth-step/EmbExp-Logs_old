	ccmn w15, w3, #13, ne
	cbz x30, #4
	cbz x20, #12
	csinv w23, w15, w30, ne
	b #4
