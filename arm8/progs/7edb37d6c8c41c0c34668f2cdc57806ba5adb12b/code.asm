	ldrh w4, [x9, #0xD40]
	b.cc #4
	b.vc #4
	ldrsh w11, [x9, w4, sxtw #1]
	b.vc #4
