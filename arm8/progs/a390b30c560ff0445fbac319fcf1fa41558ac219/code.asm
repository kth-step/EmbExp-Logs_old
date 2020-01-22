	sttrb w2, [x11, #0x8C]
	cls w28, w2
	eon w10, w3, w2, ror #16
	csinc w29, w28, w15, hi
	stp w25, w28, [x1, #0x90]
