	subs w16, w13, w11, lsr #11
	cbnz x27, #16
	cbz w12, #4
	cbnz w18, #4
	eor w14, w16, w6, ror #30
