	strb w11, [x17, x15, sxtx #0]
	extr w0, w23, w11, #4
	csinc w25, w11, w29, ne
	b #4
	b.cs #4
