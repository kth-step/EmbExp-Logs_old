	ldtr x26, [x8, #0xC0]
	ldrsb w22, [x23, x26]
	b.lt #4
	str x8, [x9, x26, sxtx #3]
	ldrsh w28, [x14, w22, uxtw #0]
