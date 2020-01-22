	ldurb w14, [x14, #0xEC]
	b #4
	str x16, [x18, w14, sxtw #3]
	madd x0, x0, x16, x1
	b #4
