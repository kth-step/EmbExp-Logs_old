	ldursh w16, [x3, #0x74]
	ldrsb w9, [x2, w16, uxtw #0]
	ccmp w6, w9, #13, vs
	csinv w28, w26, w6, le
	eon w24, w5, w9, lsr #5
