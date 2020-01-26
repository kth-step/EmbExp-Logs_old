	ldr w30, #0xDD63C
	adc w20, w30, w13
	csel w16, w30, w18, cs
	strb w2, [x0, w30, sxtw #0]
	cbz w20, #4
