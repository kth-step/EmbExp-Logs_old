	ldp w1, w16, [x18, #0xA8]
	ccmp w30, w1, #10, vs
	b #8
	csinv w2, w30, w3, lt
	ccmp w17, w1, #1, ne
