	ands x25, x5, #0x1FFFFFFFFFFFF000
	b #4
	b #12
	smaddl x3, w12, w14, x25
	cbnz x7, #4
