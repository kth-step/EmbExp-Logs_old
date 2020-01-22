	ccmp w24, w23, #2, eq
	b #12
	b.le #12
	ldrsb w9, [x29, w24, sxtw #0]
	adc w18, w9, w13
