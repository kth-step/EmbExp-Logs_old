	add w20, w5, w18, asr #22
	b #16
	ccmp w27, w20, #1, cs
	ldrsb w19, [x28, w27, sxtw #0]
	b.vs #4
