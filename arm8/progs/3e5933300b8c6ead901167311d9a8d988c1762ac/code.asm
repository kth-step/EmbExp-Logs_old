	adds w1, w14, w8, lsl #9
	b #16
	b.pl #8
	orr w22, w14, w1, asr #2
	ccmp w15, w1, #13, mi
