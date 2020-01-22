	strb w6, [x2, #0xA8]
	b #12
	csinv w2, w6, w10, al
	cbz w28, #4
	b #4
