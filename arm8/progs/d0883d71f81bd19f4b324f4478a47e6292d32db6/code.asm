	ccmp w10, w0, #9, ls
	b.mi #4
	adds w24, w10, #0xF85
	ccmp w2, w24, #1, pl
	ldrsb w30, [x28, w2, sxtw #0]
