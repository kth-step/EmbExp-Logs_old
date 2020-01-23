	orr w19, w29, w28, lsl #12
	cbnz w15, #4
	b.lt #12
	b #4
	cbnz w25, #4
