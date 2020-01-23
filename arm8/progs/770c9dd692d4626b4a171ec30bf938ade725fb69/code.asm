	ldrsh w14, [x2, #8]!
	b.eq #4
	ldr x20, [x15, w14, sxtw #3]
	udiv w27, w14, w3
	ccmn x23, x20, #12, vs
