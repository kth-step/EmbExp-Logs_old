	sdiv x29, x28, x24
	b.mi #16
	subs x14, x29, x11, lsr #38
	b #8
	b.cc #4
