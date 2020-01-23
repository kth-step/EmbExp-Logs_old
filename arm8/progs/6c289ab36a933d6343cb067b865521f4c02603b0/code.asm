	umull x27, w22, w25
	cbnz w1, #12
	b #12
	adds x1, x27, x19, lsl #7
	and x18, x12, x1, lsr #54
