	ccmp w4, w10, #0, ne
	csinv w10, w4, w18, pl
	cbz w21, #12
	ldrsb w15, [x18, w4, sxtw #0]
	b.lt #4
