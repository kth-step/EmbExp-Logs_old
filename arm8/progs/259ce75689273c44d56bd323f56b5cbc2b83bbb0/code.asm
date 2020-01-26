	ccmp w25, w18, #0, hi
	ccmp w9, w25, #14, vs
	umsubl x20, w4, w25, x15
	madd w16, w6, w14, w25
	cbz w25, #4
