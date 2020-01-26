	adc x7, x21, x30
	cbz x23, #8
	b #4
	strb w12, [x15, x7]
	str x22, [x19, w12, uxtw #3]
