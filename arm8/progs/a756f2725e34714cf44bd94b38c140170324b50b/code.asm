	str x4, [x7, w26, sxtw #0]
	cbz x1, #12
	ldrsb w9, [x11, x4, sxtx #0]
	sbc x19, x17, x4
	eor x18, x4, x5, ror #23
