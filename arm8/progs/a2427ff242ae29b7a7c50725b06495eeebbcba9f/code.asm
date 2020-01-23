	strh w7, [x27, #85]!
	udiv w5, w7, w3
	str x28, [x24, w5, sxtw #0]
	b #8
	b #4
