	extr w19, w21, w7, #20
	strb w16, [x10, w19, sxtw #0]
	b #8
	b #4
	b.vc #4
