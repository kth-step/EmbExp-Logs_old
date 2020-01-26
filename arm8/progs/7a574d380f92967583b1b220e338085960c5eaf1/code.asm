	adc w17, w23, w10
	cbz w13, #12
	cbz w3, #8
	ldrb w14, [x27, w17, sxtw #0]
	cbz x11, #4
