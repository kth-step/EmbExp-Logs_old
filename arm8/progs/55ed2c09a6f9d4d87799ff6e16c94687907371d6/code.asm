	strb w23, [sp, w3, uxtw #0]
	cbz x15, #16
	cbz x18, #12
	ccmn w22, w23, #2, lt
	b.vs #4
