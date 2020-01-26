	orn x27, x22, x16, lsr #3
	adds x18, x27, x16, lsr #4
	adc x7, x21, x27
	ands x28, x27, #0xFF000001FF000001
	ldrsb w2, [x16, x7]
