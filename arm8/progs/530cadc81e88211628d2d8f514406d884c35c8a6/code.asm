	ldrsh w28, [x5], #0xA0
	csinv w1, w28, w25, ge
	strb w21, [x0, w28, uxtw #0]
	b.ne #4
	ccmn w26, w21, #6, ge
