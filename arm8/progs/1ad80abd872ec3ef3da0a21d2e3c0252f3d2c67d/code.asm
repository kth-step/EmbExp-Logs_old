	ldrsb w16, [x27, #0xF8D]
	cbz x30, #12
	csinv w8, w3, w16, mi
	cbz w11, #4
	stp w13, w16, [x26], #0xD8
