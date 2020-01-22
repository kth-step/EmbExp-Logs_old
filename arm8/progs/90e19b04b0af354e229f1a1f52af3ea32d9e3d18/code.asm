	stur w22, [x29, #0xF1]
	madd w30, w23, w12, w22
	b.pl #8
	b #8
	cbz w15, #4
