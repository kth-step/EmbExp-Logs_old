	csinv w18, w3, w26, hi
	adds w25, w18, #0x137, lsl #12
	ccmp w16, w25, #14, eq
	sub w25, w25, #0x7E0, lsl #12
	b.ge #4
