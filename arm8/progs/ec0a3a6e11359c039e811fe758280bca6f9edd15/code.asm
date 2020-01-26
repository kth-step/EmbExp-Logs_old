	str x10, [x23, w9, uxtw #0]
	umsubl x23, w9, w16, x10
	sdiv x5, x17, x10
	b #4
	subs x27, x0, x5, lsr #10
