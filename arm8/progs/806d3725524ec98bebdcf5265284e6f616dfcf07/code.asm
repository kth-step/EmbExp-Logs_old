	ldr w12, [x3], #47
	b.al #4
	udiv w16, w12, w28
	subs w16, w12, #0xFD, lsl #12
	add w24, w12, w27, lsl #11
