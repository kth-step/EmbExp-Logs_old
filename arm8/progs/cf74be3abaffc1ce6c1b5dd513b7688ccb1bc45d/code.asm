	str x1, [x14, w4, sxtw #0]
	str x4, [x6, x1]
	cbz x11, #12
	subs x5, x4, x9, lsl #54
	ands x4, x4, #0xF800F800F800F800
