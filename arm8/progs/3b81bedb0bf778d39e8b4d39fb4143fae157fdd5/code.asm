	stp x28, x11, [x18], #0xF0
	adc x11, x28, x27
	sub x2, x28, #0xCA1, lsl #12
	b.eq #4
	ccmn x9, x28, #4, eq
