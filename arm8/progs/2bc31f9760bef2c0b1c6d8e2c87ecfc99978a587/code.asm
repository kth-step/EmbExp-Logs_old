	ldrsb x16, [x8, #0x88C]
	eon x8, x16, x27, lsr #61
	adc x3, x16, x26
	b.cc #8
	ldrsb w0, [x26, x8, sxtx #0]
