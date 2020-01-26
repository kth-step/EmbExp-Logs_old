	str x5, [x30, w30, uxtw #3]
	b.pl #8
	ldpsw x4, x5, [x18, #40]!
	cbz w25, #8
	cbz x4, #4
