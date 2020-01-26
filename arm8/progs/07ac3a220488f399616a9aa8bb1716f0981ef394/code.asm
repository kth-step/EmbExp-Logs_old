	eor w16, w29, #30
	stp w29, w16, [x9, #0xAC]
	cbz w23, #4
	lsl w0, w6, w29
	b #4
