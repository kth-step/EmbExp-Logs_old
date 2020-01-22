	ldtrsh w15, [x0, #0x94]
	adds w20, w15, #0xF7F, lsl #12
	ldrsb w11, [x9, w20, uxtw #0]
	b #4
	csneg w25, w20, w14, mi
