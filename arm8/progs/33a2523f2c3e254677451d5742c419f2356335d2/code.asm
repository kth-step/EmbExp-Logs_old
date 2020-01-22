	strb w7, [x19, x20]
	b.pl #16
	str x16, [x15, w7, uxtw #3]
	subs w11, w7, #0x7C1
	udiv x6, x16, x8
