	ldr x13, [x29, w20, sxtw #3]
	b.lt #12
	cbz w16, #12
	b #8
	ands x22, x13, x10, lsr #44
