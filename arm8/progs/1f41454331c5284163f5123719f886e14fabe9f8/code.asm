	add w19, w21, #0x8BB
	b.le #16
	cbnz x10, #8
	adcs w30, w7, w19
	subs w21, w30, w17, lsr #23
