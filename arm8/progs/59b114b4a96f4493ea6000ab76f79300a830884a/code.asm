	ccmp w18, w12, #11, lt
	cbz w13, #8
	b #4
	csneg w30, w6, w18, al
	msub w26, w18, w15, w12
