	eor x3, x12, x8, lsl #47
	b.vc #8
	adds x29, x14, x3, asr #17
	b.cc #8
	rev32 x19, x29
