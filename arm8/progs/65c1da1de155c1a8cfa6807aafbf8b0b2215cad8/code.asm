	ccmp w3, w5, #5, ls
	cbz w21, #4
	b.mi #4
	ldrsh x25, [x0, w3, sxtw #0]
	b #4
