	adcs w2, w20, w7
	csinv w25, w2, w11, cc
	add w16, w2, #0xBE0, lsl #12
	msub w28, w21, w22, w25
	cbz w17, #4
