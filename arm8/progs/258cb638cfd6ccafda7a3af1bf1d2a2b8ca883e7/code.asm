	tbz w18, #30, #0x72C8
	csneg w21, w4, w18, vs
	and w0, w21, #0xFFFFFFE1
	eon w25, w20, w0, ror #26
	ldrsb w7, [x19, w21, uxtw #0]
