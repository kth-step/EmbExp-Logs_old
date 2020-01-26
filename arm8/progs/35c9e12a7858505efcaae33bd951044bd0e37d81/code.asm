	ldursh w11, [x10, #0xE4]
	b.hi #4
	sbcs w27, w11, w25
	ccmn w0, w11, #12, eq
	cbz w2, #4
