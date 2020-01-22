	sttrh w11, [x17, #0xED]
	b #8
	ccmp w14, w11, #0, ge
	csel w15, w16, w11, gt
	cbz x17, #4
