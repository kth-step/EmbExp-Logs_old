	udiv w16, w12, w12
	add w29, w16, #0xE1A
	rbit w25, w16
	b #4
	sbcs w13, w4, w25
