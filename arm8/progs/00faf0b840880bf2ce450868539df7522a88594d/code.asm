	ccmn w29, w28, #7, vs
	b #4
	adc w13, w14, w29
	sub w12, w13, w15, lsr #14
	cbz x4, #4
