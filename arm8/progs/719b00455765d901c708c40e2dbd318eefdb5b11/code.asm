	subs w2, w3, #0x6E8
	cbz w17, #4
	b #4
	cbz x27, #8
	ldrb w10, [x26, w2, sxtw #0]
