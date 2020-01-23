	ldrh w10, [x2, #0x2DC]
	b #12
	cbnz w1, #8
	ldrsh x15, [x12, w10, sxtw #0]
	stp w7, w10, [x28], #36
