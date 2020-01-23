	strh w5, [x14, #0xC38]
	b.gt #8
	b.vc #12
	b #8
	ccmn w6, w5, #0, pl
