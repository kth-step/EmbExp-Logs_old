	rbit w1, w28
	b #8
	cbz x9, #4
	ldrb w16, [x17, w1, sxtw #0]
	add w22, w16, w15, lsr #22
