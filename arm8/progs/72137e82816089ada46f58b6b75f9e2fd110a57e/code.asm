	ldr x9, [x6, w3, uxtw #3]
	ccmn x23, x9, #7, vc
	b #4
	strb w8, [x25, x9]
	csinv w15, w8, w27, le
