	subs w5, w30, #0xBE8
	b.mi #16
	sub w19, w5, #0xECC
	ldrsb w7, [x6, w19, uxtw #0]
	b.pl #4
