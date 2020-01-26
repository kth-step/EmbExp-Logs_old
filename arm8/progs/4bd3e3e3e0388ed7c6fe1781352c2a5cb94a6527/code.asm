	cls x28, x6
	b #16
	bic x9, x28, x19, asr #0
	orn x28, x13, x9, ror #45
	b.ls #4
