	sttrb w5, [x5, #55]
	sub w19, w22, w5, lsl #17
	ands w4, w5, #0x1F000000
	add w30, w5, #0x446, lsl #12
	b.pl #4
