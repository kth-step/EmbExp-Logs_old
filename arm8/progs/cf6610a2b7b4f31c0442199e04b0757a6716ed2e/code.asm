	tbnz w1, #11, #0x3988
	str x29, [x9, w1, uxtw #3]
	b.cc #4
	b.pl #8
	b.le #4
