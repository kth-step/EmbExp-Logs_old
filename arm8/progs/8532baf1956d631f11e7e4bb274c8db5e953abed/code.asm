	ccmp w5, w5, #12, eq
	b.pl #12
	b #12
	ccmp w2, w5, #14, al
	csinc w2, w5, w21, cs
