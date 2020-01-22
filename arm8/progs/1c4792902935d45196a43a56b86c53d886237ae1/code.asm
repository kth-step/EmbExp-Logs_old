	extr w12, w9, w18, #11
	b.ge #12
	b.lt #12
	csinv w25, w12, w30, gt
	b #4
