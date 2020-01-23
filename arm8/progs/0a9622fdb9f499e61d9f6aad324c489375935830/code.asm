	adc x17, x28, x20
	asr x16, x17, x6
	b #4
	cbnz x8, #4
	str x30, [x9, x17, lsl #3]
