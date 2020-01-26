	ldrsh w0, [x14, #0x1CAE]
	sbc w29, w1, w0
	csinv w11, w0, w10, pl
	madd w9, w14, w3, w29
	b.hi #4
