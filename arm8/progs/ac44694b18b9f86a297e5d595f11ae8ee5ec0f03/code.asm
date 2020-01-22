	str x0, [x23, #0x47A8]
	b.cc #12
	b.ne #8
	ccmn x13, x0, #5, mi
	orn x2, x0, x5, lsr #51
