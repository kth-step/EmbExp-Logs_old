	strh w22, [x8, x16]
	ccmp w27, w22, #1, ls
	adds x19, x2, w22, sxtb #0
	madd w26, w18, w22, w28
	cbz x10, #4
