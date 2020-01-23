	ldrsb x5, [x23, #0xF44]
	b #12
	cbz w15, #4
	clz xzr, x5
	cbz x14, #4
