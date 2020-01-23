	str x11, [sp, w8, sxtw #3]
	cbnz w20, #12
	msub x6, x7, x25, x11
	b #8
	b.gt #4
