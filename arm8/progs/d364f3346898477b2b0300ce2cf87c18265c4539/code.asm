	ccmp w19, w9, #3, cs
	b #8
	ldrsb w0, [x30, w19, sxtw #0]
	msub w27, w19, w20, w4
	ccmp w2, w27, #12, gt
