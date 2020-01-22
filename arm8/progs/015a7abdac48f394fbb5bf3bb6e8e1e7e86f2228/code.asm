	ccmn w26, #0, #1, vs
	ccmp w26, w26, #9, ls
	b #4
	ccmn w21, w26, #5, ne
	b #4
