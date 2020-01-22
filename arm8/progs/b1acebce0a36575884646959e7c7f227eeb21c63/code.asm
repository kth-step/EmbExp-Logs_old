	ccmp w9, w1, #4, al
	b.cs #4
	b #8
	ldrb w23, [x22, w9, sxtw #0]
	cbz x7, #4
