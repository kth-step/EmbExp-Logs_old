	madd w17, w2, w2, w3
	strb w10, [x2, w17, sxtw #0]
	b.lt #12
	eor w16, w10, #0x3F000
	str x25, [x4, w16, uxtw #3]
