	ldr x23, [x7, w14, sxtw #3]
	b #4
	b #12
	ands x8, x23, #0xFFFE0007FFFFFFFF
	b.pl #4
