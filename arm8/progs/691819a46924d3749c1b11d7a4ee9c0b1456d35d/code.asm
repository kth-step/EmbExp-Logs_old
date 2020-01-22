	movk w8, #0x2A93
	ccmp w28, w8, #2, eq
	csinc w15, w0, w8, al
	ldr w25, [x29, w8, sxtw #0]
	b.vs #4
