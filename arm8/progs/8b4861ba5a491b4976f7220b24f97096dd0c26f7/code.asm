	str x30, [x0, #0x70]!
	ccmn x18, x30, #7, vs
	and x3, x18, x27, ror #58
	ccmn x13, x3, #9, vc
	ldrsh w15, [x7, x13, sxtx #0]
