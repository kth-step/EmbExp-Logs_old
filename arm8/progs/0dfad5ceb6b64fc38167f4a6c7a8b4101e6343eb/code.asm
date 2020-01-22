	add w14, w30, #0x9CD
	cbz w18, #8
	b.pl #12
	b.gt #4
	eon w23, w14, w4, asr #29
