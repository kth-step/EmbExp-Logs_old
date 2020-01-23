	sttr x12, [x25, #0xCB]
	cbz w22, #4
	cbnz x3, #8
	ldrsb w1, [x9, x12]
	bfxil w30, w1, #11, #6
