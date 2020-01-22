	ldurb w7, [x14, #0xA4]
	b.cc #12
	b #12
	ccmp w16, w7, #14, mi
	cbz x23, #4
