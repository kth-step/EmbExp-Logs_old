	ldrb w13, [x14, w10, sxtw #0]
	cbz x4, #16
	b.mi #8
	cbz x18, #8
	csinv w18, w13, w9, lt
