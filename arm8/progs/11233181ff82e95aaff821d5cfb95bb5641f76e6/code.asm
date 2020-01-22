	ccmn x2, x19, #6, hi
	adc x30, x2, x4
	cbz x15, #4
	ands x23, x15, x30, ror #59
	csinv x3, x13, x23, al
