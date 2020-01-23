	stp w22, w18, [x3, #0xD4]
	cbnz w18, #4
	b.ne #8
	b #4
	b.vs #4
