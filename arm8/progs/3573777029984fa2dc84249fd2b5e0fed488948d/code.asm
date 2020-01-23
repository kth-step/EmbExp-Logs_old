	smaddl x8, w4, w5, x20
	cls x16, x8
	cbnz x17, #12
	add x4, x8, w9, sxtb #4
	ccmn x30, x4, #13, vc
