	str x18, [x28, w1, sxtw #0]
	cbnz x8, #16
	b.ge #8
	b #8
	adds x12, x18, x12, lsr #21
