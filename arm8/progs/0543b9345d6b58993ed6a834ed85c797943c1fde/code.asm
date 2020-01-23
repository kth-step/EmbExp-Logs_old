	str x7, [x16, x6, sxtx #3]
	b.al #8
	cbnz w15, #4
	ldrb w14, [x11, x7, sxtx #0]
	cbnz w13, #4
