	str x6, [x21], #40
	adc x23, x6, x23
	and x10, x13, x6, lsl #41
	ccmn x30, x23, #12, ne
	cls x11, x30
