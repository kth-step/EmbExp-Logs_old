	strh w16, [x22], #0xA8
	cbz w15, #16
	b.ge #4
	b #8
	str x26, [x22, w16, sxtw #0]
