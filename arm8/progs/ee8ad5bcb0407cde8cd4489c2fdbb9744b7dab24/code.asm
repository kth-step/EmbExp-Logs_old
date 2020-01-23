	strh w20, [x19, #0x6D]!
	strb w19, [x10, w20, uxtw #0]
	strb w18, [x2, w19, uxtw #0]
	b #4
	csinv w6, w1, w18, ls
