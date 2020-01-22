	strb w15, [x8], #0x8A
	stp w22, w15, [x15, #60]
	udiv w19, w22, w25
	csinv w1, w15, w16, mi
	cbz w25, #4
