	sturh w4, [x25, #83]
	extr w12, w20, w4, #3
	stp w25, w4, [x26, #0x70]
	ror w18, w25, w7
	csinv w0, w18, w19, ne
