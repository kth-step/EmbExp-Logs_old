	extr w21, w21, w17, #2
	cbnz w5, #16
	b.le #8
	b #4
	add w26, w15, w21, lsr #8
