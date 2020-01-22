	ldrb w21, [x26, w24, uxtw #0]
	adc w17, w1, w21
	cbz x25, #12
	str x16, [x17, w17, sxtw #3]
	cbz w28, #4
