	stp w9, w19, [x8, #44]
	strb w18, [x15, w9, uxtw #0]
	csinv w3, w9, w25, vs
	cbz x24, #4
	umsubl x15, w18, w9, x10
