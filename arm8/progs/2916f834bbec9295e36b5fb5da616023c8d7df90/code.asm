	adc w17, w6, w29
	cbz x28, #4
	b #12
	umaddl x15, w14, w17, x22
	strb w17, [x19, w17, sxtw #0]
