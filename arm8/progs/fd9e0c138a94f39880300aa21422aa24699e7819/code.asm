	ret x22
	eon x0, x2, x22, ror #15
	orr x17, x29, x0, ror #38
	madd x4, x8, x30, x0
	str x24, [x27, x17, sxtx #0]
