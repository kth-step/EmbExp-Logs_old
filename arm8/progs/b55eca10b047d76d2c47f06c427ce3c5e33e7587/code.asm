	str x14, [x10, w30, sxtw #3]
	cbz x23, #12
	extr x2, x14, x21, #1
	rev32 x21, x14
	subs x15, x2, #0xFF0
