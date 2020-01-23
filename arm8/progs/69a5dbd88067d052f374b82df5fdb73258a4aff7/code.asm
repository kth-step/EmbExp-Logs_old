	ccmn x19, x18, #3, le
	cbz x28, #12
	cbnz x28, #4
	b.al #8
	adc x20, x23, x19
