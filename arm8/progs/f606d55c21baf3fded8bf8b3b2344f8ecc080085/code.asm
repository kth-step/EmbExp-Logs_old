	subs x25, sp, w4, sxth #0
	b.vc #8
	b #12
	b.hi #8
	madd x18, x11, x25, x23
