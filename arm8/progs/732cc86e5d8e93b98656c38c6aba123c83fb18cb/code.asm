	sttrh w6, [x28, #0xD1]
	cbz w28, #4
	ldrsb w21, [x5, w6, sxtw #0]
	b #4
	b.eq #4
