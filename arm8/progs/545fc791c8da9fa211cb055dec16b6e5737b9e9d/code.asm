	extr x14, x11, x20, #9
	cbnz x7, #8
	b.pl #8
	cbnz x29, #4
	bics x1, x22, x14, asr #39
