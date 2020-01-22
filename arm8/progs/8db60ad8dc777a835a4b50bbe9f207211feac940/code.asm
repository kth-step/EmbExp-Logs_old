	eon w9, w10, w3, asr #11
	adc w8, w9, w19
	orr w29, w29, w9, ror #6
	sbcs w26, w26, w9
	ldrsw x21, [x2, w29, uxtw #2]
