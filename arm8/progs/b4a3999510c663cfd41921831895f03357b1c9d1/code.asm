	ldr w6, [x20, #0x2C90]
	extr w21, w13, w6, #20
	csinv w20, w21, w10, ls
	subs x10, x17, w6, uxtb #1
	eor w26, w6, w10, lsr #14
