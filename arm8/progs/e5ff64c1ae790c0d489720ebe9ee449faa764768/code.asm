	stp x29, x0, [x21, #0xC8]!
	ccmn x11, x29, #2, vc
	adds x11, x14, x11, lsl #36
	b.cc #8
	rev32 x27, x11
