	clz w20, w18
	ldr x15, [x12, w20, uxtw #0]
	ccmn x12, x15, #1, ls
	madd x18, x12, x3, x6
	ldrsb x22, [x18, x18]
