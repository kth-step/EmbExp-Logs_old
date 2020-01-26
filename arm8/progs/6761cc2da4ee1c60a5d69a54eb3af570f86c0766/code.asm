	ret x8
	strb w20, [x22, x8]
	add x30, x16, x8, lsr #58
	strb w27, [x15, w20, uxtw #0]
	ccmn x16, x30, #12, ls
