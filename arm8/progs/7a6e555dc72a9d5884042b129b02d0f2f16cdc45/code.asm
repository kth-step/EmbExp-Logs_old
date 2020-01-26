	strb w30, [x25, x29]
	str x0, [x20, w30, sxtw #3]
	csinv w9, w30, w10, eq
	umsubl x23, w9, w1, x18
	subs x2, x20, x0, lsr #12
