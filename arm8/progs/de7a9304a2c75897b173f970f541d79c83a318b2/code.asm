	ands x4, x5, #0x7000000070000000
	b.le #4
	cbnz w22, #12
	b #8
	cbz w25, #4
