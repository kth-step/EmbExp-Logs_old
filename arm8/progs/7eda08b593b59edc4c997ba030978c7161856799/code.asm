	adcs w9, w3, w28
	b.vs #4
	strh w6, [x29, w9, sxtw #1]
	strh w23, [x2, w6, sxtw #0]
	rbit w3, w9
