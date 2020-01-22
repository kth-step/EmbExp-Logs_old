	ldtr w20, [sp, #0xBA]
	cbz x27, #8
	b.pl #8
	ldrsb w25, [x16, w20, sxtw #0]
	b.ls #4
