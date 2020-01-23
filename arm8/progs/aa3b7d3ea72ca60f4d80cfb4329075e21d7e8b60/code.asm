	ldrsb w10, [x28, #0xBE]!
	eor w27, w10, #0xFFF00FFF
	umaddl x27, w10, w3, x5
	b #8
	lsr w5, w10, wzr
