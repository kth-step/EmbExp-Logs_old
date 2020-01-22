	strb w9, [x15, w15, sxtw #0]
	adds w25, w3, w9, lsl #11
	b.lt #8
	ldrsh w4, [x12, w9, uxtw #1]
	csinv w7, w30, w4, ne
