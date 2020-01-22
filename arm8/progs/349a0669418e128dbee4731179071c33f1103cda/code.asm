	ldr x4, [x12, w16, uxtw #3]
	b.ne #8
	udiv x15, x4, x7
	rbit x11, x4
	b.vs #4
