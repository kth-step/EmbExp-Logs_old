	strb w0, [x8, #0x76D]
	cbnz w30, #16
	b #4
	madd w5, w29, w0, w26
	b.pl #4
