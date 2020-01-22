	ldur w15, [x30, #0xF4]
	cbz x21, #12
	clz w7, w15
	ldrsb w20, [x14, w7, uxtw #0]
	cbz x1, #4
