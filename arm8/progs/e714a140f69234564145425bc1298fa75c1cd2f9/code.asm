	ldr x0, [x20, x19, lsl #3]
	b #16
	ubfiz x20, x0, #31, #13
	b #8
	b.hi #4
