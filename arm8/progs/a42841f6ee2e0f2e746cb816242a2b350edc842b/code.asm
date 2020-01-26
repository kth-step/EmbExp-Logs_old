	sturb w10, [x19, #0x75]
	umsubl x0, w10, w30, x21
	csinc x27, x16, x0, hi
	ldrsb w21, [x24, w10, uxtw #0]
	rev16 w20, w21
