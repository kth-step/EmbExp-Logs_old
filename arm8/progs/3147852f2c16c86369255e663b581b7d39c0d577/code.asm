	csinv w15, w0, w1, al
	cbz w9, #16
	extr w3, w15, w2, #19
	add wsp, w15, #0x435
	b #4
