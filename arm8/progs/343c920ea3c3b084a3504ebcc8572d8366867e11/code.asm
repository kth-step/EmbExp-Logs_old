	ldrh w15, [x23, #0xC22]
	cbz x22, #4
	b #4
	ldrsh w12, [x0, w15, sxtw #1]
	ccmp w11, w15, #11, ge
