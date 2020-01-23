	ccmp w0, w16, #7, hi
	cbz w15, #8
	ccmn w20, w0, #6, gt
	ldrb w20, [x7, w20, sxtw #0]
	b.hi #4
