	extr w26, w8, w30, #17
	b #16
	msub w21, w26, w10, w14
	cbz x18, #8
	stp w2, w26, [sp, #0xE0]
