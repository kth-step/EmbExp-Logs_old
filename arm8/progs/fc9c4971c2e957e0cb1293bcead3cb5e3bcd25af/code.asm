	ldrb w16, [x26, #0xA5E]
	csinv w28, w16, w0, cs
	ccmp w17, w16, #9, mi
	ccmp w1, w17, #12, ge
	udiv w1, w17, w12
