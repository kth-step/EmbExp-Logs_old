	subs x22, x29, w28, uxtb #3
	b #16
	b #4
	stp x0, x22, [x27], #0x1F8
	sbfiz x13, x22, #23, #22
