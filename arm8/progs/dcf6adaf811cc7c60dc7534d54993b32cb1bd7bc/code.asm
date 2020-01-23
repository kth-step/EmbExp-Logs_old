	ldrsb x12, [x16, #0xE2]!
	str x19, [x23, x12, sxtx #3]
	cbnz x15, #8
	cbz x6, #8
	b.pl #4
