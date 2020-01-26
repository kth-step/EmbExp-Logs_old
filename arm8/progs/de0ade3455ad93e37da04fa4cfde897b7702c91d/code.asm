	strb w4, [x9, x26, sxtx #0]
	cbz x10, #4
	csinv w28, w3, w4, mi
	lsl w16, w16, w4
	csinv w7, w4, w15, cc
