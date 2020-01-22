	csinc w6, w30, w14, ne
	rev16 w10, w6
	b #4
	csinv w21, w8, w6, hi
	strh w4, [x2, w10, uxtw #1]
