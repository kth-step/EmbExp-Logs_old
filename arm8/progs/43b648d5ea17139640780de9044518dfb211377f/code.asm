	adds w20, w10, #0xA93
	ldrsb w10, [x2, w20, sxtw #0]
	madd w19, w2, w12, w20
	adc w5, w28, w20
	ands w29, w5, #0x1FFFE00
