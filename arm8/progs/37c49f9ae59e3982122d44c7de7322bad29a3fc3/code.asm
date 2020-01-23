	sttr x22, [x10, #81]
	cbnz x28, #4
	bics x28, x22, x13, ror #49
	str x26, [x3, x28, sxtx #3]
	cbz x9, #4
