	stur w24, [x3, #0xB4]
	cbz w21, #12
	msub w22, w24, w23, w20
	eon w29, w30, w22, ror #3
	str w26, [x10, w22, sxtw #2]
