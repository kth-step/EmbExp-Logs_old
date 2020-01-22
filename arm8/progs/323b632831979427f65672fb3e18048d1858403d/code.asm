	ldrsb x4, [x1, #67]!
	subs x22, x4, w7, uxtw #3
	cbz x21, #4
	b #4
	ldr x14, [x8, x22]
