	ldr w26, #0xB2590
	ldr x7, [x1, w26, uxtw #0]
	ccmn w21, w26, #12, vc
	csinc w14, w26, w27, cs
	ldrsb w18, [x13, w21, uxtw #0]
