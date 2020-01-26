	strb w11, [x17, #0x2DC]
	b.ge #12
	b.al #8
	str w10, [x25, w11, sxtw #2]
	csinv w13, w10, w5, hi
