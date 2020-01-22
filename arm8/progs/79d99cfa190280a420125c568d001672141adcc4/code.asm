	ldtrb w8, [x13, #41]
	b.gt #12
	ccmp w9, w8, #8, ge
	b #8
	csinc w22, w9, w15, le
