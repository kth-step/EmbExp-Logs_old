	stp w3, w8, [x18, #0xE4]
	ldrsb w7, [x9, w3, uxtw #0]
	ands w12, w7, #0xFF00001F
	csinv w2, w12, w2, cs
	eon w21, w25, w7, ror #20
