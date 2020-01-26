	adcs w22, w7, w26
	ccmp w4, w22, #3, pl
	b #4
	cbz w21, #8
	msub w12, w22, w26, w22
