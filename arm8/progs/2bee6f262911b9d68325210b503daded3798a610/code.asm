	str x25, [x22, x0, sxtx #0]
	cbz x17, #8
	cbz w15, #8
	b #4
	adcs x26, x14, x25
