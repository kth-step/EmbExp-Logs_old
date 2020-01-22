	and x0, x3, #0x3FFFE0
	sdiv x7, x0, x13
	b #8
	eor x2, x5, x7, ror #1
	str x2, [sp, x7, sxtx #0]
