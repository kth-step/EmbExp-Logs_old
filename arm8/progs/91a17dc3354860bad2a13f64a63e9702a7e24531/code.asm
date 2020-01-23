	orr x3, x15, x8, ror #48
	cbnz w30, #16
	b.mi #8
	ldp x21, x3, [x17, #0x1C8]!
	adcs x10, x15, x21
