	ands x7, x6, #0x7FFFFF00000
	b #16
	b.hi #12
	cbz w3, #8
	cbnz w21, #4
