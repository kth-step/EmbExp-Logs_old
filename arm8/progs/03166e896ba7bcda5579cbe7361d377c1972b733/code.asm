	ldr w22, #0x14C48
	ldr x1, [x28, w22, sxtw #0]
	eon w6, w28, w22, lsl #12
	csneg w25, w2, w22, ls
	ldrh w10, [x28, w25, uxtw #1]
