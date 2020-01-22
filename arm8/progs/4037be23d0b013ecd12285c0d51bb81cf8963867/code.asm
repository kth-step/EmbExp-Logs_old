	str x4, [x26, #0xF2]!
	udiv x16, x4, x14
	madd x24, x0, x4, x19
	str x22, [x29, x24, sxtx #3]
	adc x30, x7, x22
