	subs w25, w4, #0x9F7, lsl #12
	bic w26, w25, w2, lsr #16
	b #12
	cbnz w5, #4
	csinv w2, w25, w13, cs
