	ldpsw x23, x24, [x11], #0x88
	b.cc #4
	ccmp x2, x23, #9, mi
	b.eq #8
	adcs x27, x2, x6
