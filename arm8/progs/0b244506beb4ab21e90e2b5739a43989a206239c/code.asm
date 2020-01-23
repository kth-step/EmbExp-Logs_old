	ccmn x16, x3, #4, cs
	b #16
	strb w9, [x3, x16, sxtx #0]
	csinv w10, w22, w9, ls
	ccmp w25, w9, #14, ge
