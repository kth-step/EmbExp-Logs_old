	extr w25, w15, w26, #7
	cbz w4, #12
	cbz w14, #8
	csinv w6, w8, w25, ge
	sub w14, w20, w25, lsl #9
