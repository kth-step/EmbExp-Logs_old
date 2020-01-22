	udiv w26, w22, w16
	adds w16, w26, w20, lsl #24
	csneg w11, w13, w26, mi
	ubfx w3, w16, #0, #10
	b #4
