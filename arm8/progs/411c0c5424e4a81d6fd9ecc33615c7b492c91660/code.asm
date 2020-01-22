	ccmp w4, w17, #2, cs
	cbz x26, #4
	subs w5, w4, #0xFCC, lsl #12
	b #4
	b #4
