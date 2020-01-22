	ldtr x16, [x5, #0xD8]
	b #16
	adc x15, x16, x4
	orn x7, x15, x2, asr #10
	umaddl x19, w11, w17, x15
