	strb w16, [x14, x9]
	b.ls #4
	b #4
	b.eq #4
	sbfx w2, w16, #10, #7
