	subs w5, w7, w30, lsr #10
	add w17, w5, w28, asr #0
	adds x16, x22, w17, uxtw #3
	b #8
	ccmp w10, w5, #1, ls
