	str x24, [x0, w25, sxtw #3]
	orn x0, x17, x24, ror #8
	adcs x12, x2, x0
	eon x24, xzr, x12, asr #48
	eon x28, x24, x30, lsr #1
