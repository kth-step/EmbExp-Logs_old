	str x9, [x5, w20, sxtw #3]
	b #4
	cbz w22, #12
	sbfiz x22, x9, #25, #31
	b #4
