	ldrh w13, [x4, #0x103E]
	cbz w14, #12
	b #8
	cbnz w17, #8
	extr w12, w22, w13, #11
