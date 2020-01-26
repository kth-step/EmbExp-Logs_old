	sbcs w4, w14, w24
	b #16
	b.vs #4
	b.eq #4
	ldr x30, [x4, w4, uxtw #3]
