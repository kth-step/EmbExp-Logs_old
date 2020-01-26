	stp w16, w23, [x18, #0x64]!
	b.vc #8
	ccmp w0, w16, #1, hi
	b.vs #4
	ccmp w28, w16, #1, eq
