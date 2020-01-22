	ccmn x9, x16, #1, cs
	b.ge #12
	cbz w8, #4
	b.ne #4
	strb w29, [x27, x9]
