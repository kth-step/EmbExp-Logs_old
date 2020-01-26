	subs w7, w3, #0x4C2
	b #8
	csinc w2, w19, w7, ne
	cbz w9, #4
	eon w26, w7, w22, lsl #24
