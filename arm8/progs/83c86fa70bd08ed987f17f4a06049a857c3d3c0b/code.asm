	ldrb w14, [x1, w15, sxtw #0]
	csinv w13, w22, w14, ne
	b #8
	b #4
	add w7, w14, #93, lsl #12
