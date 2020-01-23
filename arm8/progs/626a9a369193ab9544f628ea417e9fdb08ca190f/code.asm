	strb w23, [x11, #0xA13]
	b #12
	b.le #8
	b.gt #8
	csinv w10, w23, w9, cc
