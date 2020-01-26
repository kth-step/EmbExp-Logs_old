	strb w25, [x27, w7, sxtw #0]
	b #16
	cbz w3, #4
	ccmp w3, w25, #5, ge
	ccmp w21, w25, #1, mi
