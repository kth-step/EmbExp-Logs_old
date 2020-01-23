	mov w14, #0xFFFFAE72
	cbnz w11, #4
	subs w22, w14, w22, asr #13
	b.hi #4
	cbnz x0, #4
