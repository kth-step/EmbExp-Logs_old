	ldrh w15, [x11, #0x163A]
	csinv w7, w15, w13, eq
	b #12
	csinc w7, w14, w7, ne
	and w8, w15, #0xFE07FE07
