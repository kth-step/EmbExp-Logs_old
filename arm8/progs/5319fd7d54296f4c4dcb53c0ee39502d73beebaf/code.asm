	ldtrsb x12, [x10, #0xDF]
	b.ge #4
	b.mi #12
	adc x9, x12, x28
	ldrsh w4, [x3, x9, sxtx #1]
