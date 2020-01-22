	ldrsh w14, [x24, #0xD6]!
	ccmn w6, w14, #14, ge
	ccmp w6, w6, #5, vc
	csneg w7, w6, w17, pl
	csinv w16, w6, w1, le
