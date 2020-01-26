	strh w29, [x15, x15]
	extr w25, w29, w8, #29
	str x8, [sp, w29, uxtw #3]
	ccmn x26, x8, #0, le
	b #4
