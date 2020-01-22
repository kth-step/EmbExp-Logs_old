	adc x19, x25, x7
	adds x1, x19, x9, lsl #37
	and x16, x19, x24, asr #17
	b.cs #4
	subs x11, x1, w25, uxtb #0
