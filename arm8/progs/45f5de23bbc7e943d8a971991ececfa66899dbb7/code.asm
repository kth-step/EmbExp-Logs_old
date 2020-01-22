	ldrsb w25, [x6, w28, uxtw #0]
	adds w13, w25, w8, lsr #8
	adc w0, w27, w13
	b #4
	b #4
