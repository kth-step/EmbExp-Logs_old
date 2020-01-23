	ldrb w23, [x8, w9, sxtw #0]
	csinv w25, w15, w23, le
	ldrsb w12, [x19, w23, sxtw #0]
	subs x19, x6, w12, sxth #4
	b.cc #4
