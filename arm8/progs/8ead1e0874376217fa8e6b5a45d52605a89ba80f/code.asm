	ldr w17, [x2, x15]
	str w28, [x6, w17, sxtw #2]
	ldrb w27, [sp, w28, sxtw #0]
	b.mi #8
	adc w6, w1, w28
