	ldr x0, [x16, x23, lsl #3]
	ubfiz x19, x0, #14, #39
	b.lt #12
	b.pl #8
	b #4
