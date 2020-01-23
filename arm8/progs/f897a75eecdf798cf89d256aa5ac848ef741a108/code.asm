	orn w16, w1, w15, lsr #9
	b.pl #12
	extr w21, w15, w16, #0
	b #8
	cbz w30, #4
