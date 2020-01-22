	eor w12, w5, #0xFFFFC7FF
	ccmp w19, w12, #2, vc
	csinc w30, w12, w16, lt
	b.pl #8
	adds w29, w30, w0, lsr #6
