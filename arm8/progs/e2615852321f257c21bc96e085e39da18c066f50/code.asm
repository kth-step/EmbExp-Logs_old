	eor w8, w2, #0xC003FFFF
	cbnz w22, #16
	cbnz x12, #12
	b.ge #8
	b #4
