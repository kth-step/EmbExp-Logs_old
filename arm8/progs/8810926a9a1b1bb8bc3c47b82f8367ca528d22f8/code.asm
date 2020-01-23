	tbz w8, #19, #0x47A8
	cbnz w12, #16
	b.pl #8
	b #4
	bic w28, w29, w8, asr #31
