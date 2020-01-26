	strb w20, [x24, w16, sxtw #0]
	csneg w17, w20, w18, le
	strb w15, [x1, w17, sxtw #0]
	csneg w10, w1, w17, mi
	str x19, [x15, w17, sxtw #3]
