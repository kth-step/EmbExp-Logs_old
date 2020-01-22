	ccmp w22, w21, #0, le
	msub w22, w30, w22, w4
	extr w18, w22, w0, #17
	csinv w2, w29, w18, ne
	csinc w20, w7, w18, eq
