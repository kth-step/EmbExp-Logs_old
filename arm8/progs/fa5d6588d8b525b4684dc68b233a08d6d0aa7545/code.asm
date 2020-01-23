	ldtr x13, [x26, #13]
	eor x28, x13, #0xFFFFE0000001FFFF
	cbz w12, #4
	sbc x8, x28, x6
	ccmn x3, x13, #3, vs
