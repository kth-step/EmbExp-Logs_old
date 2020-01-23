	sttrb w1, [x18, #0x8B]
	b.vs #4
	bic w18, w15, w1, ror #9
	subs w21, w18, #0xE26
	cbnz w25, #4
