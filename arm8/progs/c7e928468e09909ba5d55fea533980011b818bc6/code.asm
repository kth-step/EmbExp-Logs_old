	adc x9, x21, x16
	cbnz w28, #8
	adds x12, x2, x9, lsr #5
	cbz x3, #8
	ldrb w1, [x17, x12]
