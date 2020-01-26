	extr w28, w16, w9, #13
	eon w3, w6, w28, lsl #9
	b #8
	cbz w27, #8
	sub w2, w7, w28, lsl #23
