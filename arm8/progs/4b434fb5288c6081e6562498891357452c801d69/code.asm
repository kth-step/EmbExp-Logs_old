	adds w7, w27, #0x803
	cbnz x25, #16
	cbnz x7, #4
	ccmn w17, w7, #2, ls
	ldrsb w21, [sp, w17, uxtw #0]
