	ldp w7, w5, [x6, #64]
	cbz x12, #12
	clz w28, w7
	b.cc #4
	cls w0, w7
