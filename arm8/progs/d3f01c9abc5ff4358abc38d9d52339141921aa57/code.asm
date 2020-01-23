	strh w10, [x8, #0x107E]
	b.le #4
	cbnz x2, #12
	cbz w0, #4
	b.gt #4
