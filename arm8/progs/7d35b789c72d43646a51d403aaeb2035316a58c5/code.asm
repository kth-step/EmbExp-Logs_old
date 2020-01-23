	eon w12, w7, w28, lsl #6
	b.eq #16
	b #12
	b #4
	csinv w11, w5, w12, vc
