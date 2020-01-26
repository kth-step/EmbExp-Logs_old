	tbz w14, #26, #0x4850
	b.gt #8
	cbz x1, #4
	adcs w19, w14, w5
	udiv w0, w14, w16
