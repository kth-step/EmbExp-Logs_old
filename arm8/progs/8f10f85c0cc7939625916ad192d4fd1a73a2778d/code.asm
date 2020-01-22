	ccmp w12, w9, #2, cc
	ldr x9, [x10, w12, sxtw #0]
	b.pl #12
	sub x2, x9, w8, uxtb #0
	sdiv x24, x3, x2
