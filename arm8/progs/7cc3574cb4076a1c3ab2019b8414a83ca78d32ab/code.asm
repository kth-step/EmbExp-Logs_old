	clz x21, x21
	b.cs #16
	sbcs x25, x7, x21
	adds x6, x21, #0x89, lsl #12
	cbz x0, #4
