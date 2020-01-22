	csinv w21, w12, w17, al
	cbz w25, #16
	ccmn w7, w21, #6, ne
	str x28, [x28, w21, sxtw #0]
	b #4
