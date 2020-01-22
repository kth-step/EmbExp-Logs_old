	ccmp w2, w14, #15, ne
	smaddl x29, w2, w12, x25
	b.lt #8
	b #4
	b #4
