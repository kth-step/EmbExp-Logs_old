	strb w2, [x9, #0xE21]
	madd w23, w5, w20, w2
	csinv w16, w27, w2, cc
	cbz w20, #4
	subs x25, x14, w2, uxth #3
