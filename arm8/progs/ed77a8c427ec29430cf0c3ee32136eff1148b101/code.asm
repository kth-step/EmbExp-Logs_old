	sttr x28, [x3, #24]
	b.ls #4
	sdiv x6, x7, x28
	eor x2, x15, x28, ror #63
	str x30, [x9, x2, sxtx #0]
