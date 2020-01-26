	ror w15, w7, w9
	str x6, [x24, w15, sxtw #0]
	b #4
	cbz w9, #4
	ccmn w23, w15, #13, cc
