	orn w11, w20, w21, lsr #3
	cbnz w17, #4
	b.eq #8
	csinv w15, w13, w11, ge
	b.mi #4
