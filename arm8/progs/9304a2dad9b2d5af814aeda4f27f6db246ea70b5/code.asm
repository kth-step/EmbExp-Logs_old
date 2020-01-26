	eor x30, x26, x17, ror #48
	ldrsb w25, [x26, x30, sxtx #0]
	cbz w10, #8
	csinv w12, w22, w25, gt
	madd x28, x7, x30, x2
