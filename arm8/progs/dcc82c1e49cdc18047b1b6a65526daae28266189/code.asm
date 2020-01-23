	ccmp x1, x3, #7, ge
	cbnz xzr, #12
	udiv xzr, x1, x27
	rev x17, xzr
	ldr x0, [x30, x17, lsl #3]
