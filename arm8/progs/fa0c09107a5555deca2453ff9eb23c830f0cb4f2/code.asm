	ldrsw x30, [x5], #0x8A
	adc x18, x10, x30
	strb w11, [x12, x18, sxtx #0]
	extr w28, w22, w11, #22
	b #4
