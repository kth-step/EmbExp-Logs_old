	eon x4, x17, x0
	cbnz w21, #16
	cbnz w29, #8
	adc x2, x4, x8
	b.pl #4
