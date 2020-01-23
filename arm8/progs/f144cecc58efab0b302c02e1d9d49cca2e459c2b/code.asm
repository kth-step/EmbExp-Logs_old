	sturh w2, [x22, #0x82]
	cbz w30, #8
	cbz x8, #12
	ldrb w28, [x25, w2, uxtw #0]
	b #4
