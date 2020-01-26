	ldr w7, #0x19B40
	b #12
	b #12
	ccmp w1, w7, #14, ne
	csinv w8, w1, w6, vc
