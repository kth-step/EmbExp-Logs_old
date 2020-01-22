	ldrsh w17, [x7, #0x1614]
	msub w14, w22, w17, w16
	adcs w30, w16, w17
	b #4
	and w26, w17, w7, ror #12
