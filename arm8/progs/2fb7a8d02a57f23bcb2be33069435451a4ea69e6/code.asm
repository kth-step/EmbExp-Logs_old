	tst w1, w26, ror #0
	b.gt #12
	cbz w2, #8
	rev16 w8, w1
	ldr x14, [x6, w1, sxtw #3]
