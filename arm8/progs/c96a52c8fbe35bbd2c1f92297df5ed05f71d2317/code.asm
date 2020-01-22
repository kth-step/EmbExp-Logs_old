	sbfiz x5, x18, #28, #33
	b #4
	adcs x10, x5, x28
	adds x5, x10, w8, sxtw #1
	cbz w22, #4
