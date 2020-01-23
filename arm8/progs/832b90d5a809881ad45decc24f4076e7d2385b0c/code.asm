	csneg w0, w23, w13, al
	csinv w25, w0, w15, cs
	cbnz x5, #8
	adcs w25, w25, w8
	ccmp w23, w0, #12, ne
