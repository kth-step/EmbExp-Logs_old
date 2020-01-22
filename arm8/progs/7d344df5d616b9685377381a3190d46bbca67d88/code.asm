	ror w2, w30, w26
	ccmp w5, w2, #12, eq
	cbz w30, #12
	b #8
	cbz w30, #4
