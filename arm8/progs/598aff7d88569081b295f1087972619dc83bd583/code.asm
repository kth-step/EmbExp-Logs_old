	orn x26, x28, x5, ror #1
	adcs xzr, x26, x19
	adcs x25, x26, x9
	ands x29, x25, x12, asr #62
	msub x5, x23, xzr, x18
