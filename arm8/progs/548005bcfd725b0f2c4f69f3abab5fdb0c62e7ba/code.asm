	ccmp w2, w6, #8, hi
	cbz w2, #12
	strh w25, [x10, w2, sxtw #0]
	strb w10, [x26, w2, uxtw #0]
	str x5, [x12, w25, uxtw #3]
