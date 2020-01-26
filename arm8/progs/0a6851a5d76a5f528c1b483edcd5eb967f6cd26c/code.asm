	ccmn w2, #9, #0, ls
	strb w26, [x24, w2, uxtw #0]
	ldr x19, [x2, w26, uxtw #3]
	eor x0, x19, #0xE1E1E1E1E1E1E1E1
	b.lt #4
