	ldrsb x1, [x12, x27, sxtx #0]
	bics x6, x0, x1, ror #58
	adc x19, x6, x16
	stp x2, x1, [x30, #56]!
	cbnz w14, #4
