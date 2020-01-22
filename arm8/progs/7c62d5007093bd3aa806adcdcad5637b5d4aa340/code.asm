	strb w25, [x17, x2, sxtx #0]
	str x14, [x10, w25, uxtw #3]
	ldrsb w29, [x7, x14]
	cbz w26, #4
	adc x23, x14, x5
