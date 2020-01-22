	ldr x21, [x10, w6, sxtw #0]
	adc x10, x20, x21
	ccmn x1, x10, #5, lt
	b #4
	strb w12, [sp, x10, sxtx #0]
