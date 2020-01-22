	ccmn w5, #17, #2, ge
	orr w26, w5, #0x3FE03FE0
	ldrsb w28, [x6, w26, uxtw #0]
	b.pl #8
	clz w19, w28
