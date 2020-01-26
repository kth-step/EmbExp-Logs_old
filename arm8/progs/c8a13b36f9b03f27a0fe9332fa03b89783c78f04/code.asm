	sttrh w26, [x10, #0xF5]
	b #16
	subs w7, w26, w7, lsr #0
	csinv w20, w7, w12, lt
	sbcs w18, w7, w2
