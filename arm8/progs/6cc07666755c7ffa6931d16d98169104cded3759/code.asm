	umaddl x12, w16, w16, x16
	b.lt #12
	b #4
	rbit x11, x12
	ccmn x1, x12, #4, eq
