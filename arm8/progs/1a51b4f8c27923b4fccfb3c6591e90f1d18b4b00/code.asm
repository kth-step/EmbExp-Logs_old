	adc w9, w19, w6
	ldrsh x28, [x7, w9, uxtw #1]
	b.cs #12
	and x2, x28, x29, ror #21
	ldrsb w19, [sp, x2, sxtx #0]
