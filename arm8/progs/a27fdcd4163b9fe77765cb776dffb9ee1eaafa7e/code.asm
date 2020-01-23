	ldr w25, [x24], #64
	b.al #12
	clz w10, w25
	cbz w0, #4
	strb w6, [x4, w25, uxtw #0]
