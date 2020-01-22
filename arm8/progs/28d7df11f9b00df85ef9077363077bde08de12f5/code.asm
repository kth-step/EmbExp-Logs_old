	subs w17, w13, #0x7B1, lsl #12
	cbz w26, #8
	adc w6, w17, w6
	cbz w23, #4
	b #4
