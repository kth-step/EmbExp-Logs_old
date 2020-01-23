	cmn x10, x13, lsl #23
	b #12
	cbz w28, #4
	b.pl #8
	and x22, x22, x10, asr #24
