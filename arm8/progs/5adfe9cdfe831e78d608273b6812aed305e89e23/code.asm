	sbcs w8, w26, w15
	csinc w7, w15, w8, le
	str x0, [x12, w7, sxtw #3]
	b.pl #4
	ldr x2, [x27, w7, sxtw #3]
