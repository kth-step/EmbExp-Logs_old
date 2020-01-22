	lsl x30, x27, x8
	b #16
	stp x21, x30, [x20, #64]!
	adc x14, x21, x21
	ldr x15, [x22, x14, lsl #3]
