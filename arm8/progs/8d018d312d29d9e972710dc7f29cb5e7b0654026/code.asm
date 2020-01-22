	ccmp w1, w22, #4, le
	csinv w25, w18, w1, ge
	and w6, w25, w26, lsr #0
	add w0, w16, w1, lsl #11
	sbfiz w27, w0, #22, #6
