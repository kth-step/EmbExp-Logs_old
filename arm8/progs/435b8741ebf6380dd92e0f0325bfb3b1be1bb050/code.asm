	ldrsh x4, [x19, w8, uxtw #1]
	ldrsh w16, [x20, x4]
	b.vs #4
	ccmp w19, w16, #5, vs
	sbc w22, w18, w16
