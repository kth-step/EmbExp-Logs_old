	ccmp w11, w28, #15, gt
	extr w18, w11, w5, #7
	b #12
	cbz x25, #8
	str x3, [x2, w18, sxtw #0]
