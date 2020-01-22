	ccmp x16, x24, #15, vc
	cbz x22, #12
	b.cc #12
	subs x9, x16, w22, sxth #0
	b.le #4
