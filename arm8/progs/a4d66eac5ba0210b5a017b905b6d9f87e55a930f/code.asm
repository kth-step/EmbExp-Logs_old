	ror w12, w30, #20
	cbz w6, #4
	b.ge #12
	ldrb w16, [x4, w12, sxtw #0]
	b #4
