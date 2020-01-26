	ror w6, w19, w19
	csneg w5, w4, w6, vc
	sub w1, w5, #0x890
	csneg w7, w0, w5, ls
	ldr x8, [x10, w7, sxtw #0]
