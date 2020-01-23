	str x8, [x27, w16, sxtw #0]
	b #12
	b.mi #8
	cbz x27, #8
	b.mi #4
