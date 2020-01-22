	csinv w4, w3, w0, pl
	ccmp w15, w4, #2, al
	cbz w24, #4
	b.le #8
	umaddl x14, w4, w6, x26
