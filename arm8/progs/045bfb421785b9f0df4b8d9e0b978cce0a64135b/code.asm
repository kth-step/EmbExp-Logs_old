	ccmp w19, w2, #11, ls
	sub w22, w19, #0xF23
	subs w5, w22, w26, lsr #7
	cbz x16, #4
	ccmp w8, w19, #3, ls
