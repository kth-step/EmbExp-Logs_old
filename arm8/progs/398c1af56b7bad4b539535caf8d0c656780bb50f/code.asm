	csinc w25, w0, w6, al
	ccmp w13, w25, #6, vs
	b.cc #4
	sub w14, w13, #0x2AD
	b #4
