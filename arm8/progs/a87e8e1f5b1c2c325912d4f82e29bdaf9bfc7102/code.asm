	ldrsw x15, [x17, w15, sxtw #0]
	str x18, [x19, x15, sxtx #0]
	orn x20, x2, x18, ror #32
	orn x12, x15, x2, ror #51
	b #4
