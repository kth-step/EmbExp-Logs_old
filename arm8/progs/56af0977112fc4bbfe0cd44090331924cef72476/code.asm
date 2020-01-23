	rev16 w27, w30
	ccmp w5, w27, #3, ls
	ldr x3, [x16, w5, uxtw #3]
	orr w10, w17, w5, ror #25
	cbnz x26, #4
