	ccmp w19, w3, #11, gt
	strh w19, [x7, w19, sxtw #0]
	csel w10, w28, w19, vs
	adcs w25, w19, w17
	b.al #4
