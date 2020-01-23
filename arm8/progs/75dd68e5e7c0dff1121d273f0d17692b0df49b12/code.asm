	ands w2, w11, #0xC001C001
	adds w13, w2, #0x9ED
	subs w20, w15, w13, lsr #7
	cbnz w4, #8
	csel w8, w22, w13, al
