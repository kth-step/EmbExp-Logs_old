	ldrh w18, [x18, x13, sxtx #0]
	and w9, w18, #0xFFE0007F
	b.cc #4
	csinv w11, w25, w9, vc
	str x4, [x13, w11, sxtw #0]
