	cls x23, x25
	udiv x23, x29, x23
	sbfiz x25, x23, #57, #6
	subs x21, x23, #53
	ldrsh x18, [x11, x21]
