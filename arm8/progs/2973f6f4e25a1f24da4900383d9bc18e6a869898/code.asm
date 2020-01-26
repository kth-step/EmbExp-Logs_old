	ccmn w14, w30, #3, ne
	ccmp w18, w14, #2, pl
	b.al #12
	csinv w9, w14, w19, ne
	ccmp w4, w18, #0, gt
