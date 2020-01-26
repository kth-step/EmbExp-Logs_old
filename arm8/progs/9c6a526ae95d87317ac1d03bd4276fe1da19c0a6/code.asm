	ldr x23, [x9, w27, sxtw #3]
	b.gt #8
	and x14, x23, #0xFFFF80000007FFFF
	add x3, x14, w3, uxtb #4
	b.pl #4
