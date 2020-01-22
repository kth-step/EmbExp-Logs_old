	str x23, [x23, w27, sxtw #3]
	b #8
	ands x25, x23, x6, ror #24
	cbz x30, #8
	adc x30, x23, x5
