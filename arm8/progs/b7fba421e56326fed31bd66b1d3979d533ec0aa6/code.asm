	extr x6, x25, x20, #10
	str x24, [x24, x6, sxtx #3]
	cbz w27, #8
	eon x17, x2, x24, ror #31
	msub x27, x17, x27, x13
