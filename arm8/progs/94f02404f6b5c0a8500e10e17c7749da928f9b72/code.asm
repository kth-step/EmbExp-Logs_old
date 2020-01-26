	csinv w1, w20, w12, cs
	ccmp w23, w1, #13, vs
	subs w5, w1, w5, lsr #15
	b #4
	csneg w14, w7, w5, ne
