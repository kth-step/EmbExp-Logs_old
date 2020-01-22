	ldrb w22, [x4, w2, sxtw #0]
	b #8
	cbz w3, #8
	b #8
	str x6, [x29, w22, uxtw #0]
