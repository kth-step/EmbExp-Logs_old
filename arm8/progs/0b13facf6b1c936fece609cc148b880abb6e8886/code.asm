	ldr x16, [x7, w2, sxtw #0]
	ubfiz x22, x16, #23, #12
	cbz w19, #8
	ldrsb w2, [x12, x22]
	ccmn x9, x22, #11, cc
