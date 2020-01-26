	ldr w22, [x25, w1, sxtw #2]
	csinv w8, w0, w22, hi
	and w6, w8, #0x10000
	csneg w11, w6, w18, eq
	b #4
