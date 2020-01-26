	add x23, x4, x1, asr #29
	lsr x13, x22, x23
	lsr x14, x12, x23
	b.lt #4
	adc x16, x29, x13
