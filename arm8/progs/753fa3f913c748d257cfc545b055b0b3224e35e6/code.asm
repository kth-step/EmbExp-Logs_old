	strb w16, [x26, w16, sxtw #0]
	cbz w29, #16
	orr w5, w16, #0xFF00
	csel w22, w16, w14, eq
	b.cc #4
