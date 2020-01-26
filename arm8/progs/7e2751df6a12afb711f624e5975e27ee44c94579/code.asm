	ldrh w12, [x8], #0xC6
	b.pl #16
	cbz x8, #4
	asr w9, w12, w0
	b #4
