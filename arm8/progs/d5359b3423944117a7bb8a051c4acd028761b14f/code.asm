	ldrsb x3, [x13, #0x895]
	adc x15, x18, x3
	extr x12, x3, x26, #49
	b #8
	ldrsb w12, [sp, x15, sxtx #0]
