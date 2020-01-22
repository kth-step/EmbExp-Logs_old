	ldurb w21, [x16, #0xE4]
	cbz w1, #12
	cbz x3, #12
	subs x19, x28, w21, sxtw #3
	ldrsb x6, [sp, x19, sxtx #0]
