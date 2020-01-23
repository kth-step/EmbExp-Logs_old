	sub x12, x8, w17, uxtw #1
	ccmn x5, x12, #5, le
	ldrsh x1, [x21, x5, lsl #1]
	adc xzr, x22, x5
	b #4
