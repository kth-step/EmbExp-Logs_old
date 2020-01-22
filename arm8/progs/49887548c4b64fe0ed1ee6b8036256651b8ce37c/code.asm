	ccmp w19, w18, #8, pl
	b.gt #8
	sub x4, x25, w19, uxtb #3
	b #4
	b.ls #4
