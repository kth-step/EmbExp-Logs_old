	add w17, w14, w26, lsl #17
	cbz w20, #12
	csinc w12, w18, w17, eq
	b.vc #4
	orr w5, w17, #0xFFFF07FF
