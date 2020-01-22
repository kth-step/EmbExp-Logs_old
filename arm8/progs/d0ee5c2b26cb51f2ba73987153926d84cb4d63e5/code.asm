	strb w9, [x29, w27, sxtw #0]
	b #4
	ldrh w24, [x21, w9, sxtw #0]
	ldr x20, [x23, w9, uxtw #3]
	csinv w29, w2, w9, lt
