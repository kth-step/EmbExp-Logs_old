	ldtr w6, [sp, #0x78]
	b #12
	b #12
	csel w22, w6, w10, ge
	eon w2, w16, w6, ror #27
