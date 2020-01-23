	ccmp x10, x4, #13, lt
	sub x19, x10, #0xFAC
	adds x21, x19, #0xE01, lsl #12
	eon x23, x25, x21, lsr #49
	adc x6, x9, x10
