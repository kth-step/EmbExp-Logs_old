	ldurb w30, [x30, #0xDC]
	cbz w16, #8
	b.gt #12
	and w16, w30, #0xE0007FFF
	cbz w16, #4
