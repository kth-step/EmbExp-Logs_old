	ldrsb w17, [x2, #0x7C2]
	eor w22, w17, w21, ror #5
	csinv w10, w7, w17, ne
	b.eq #4
	csinc w29, w12, w17, lt
